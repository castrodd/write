require 'rule'

class DocumentsController < ApplicationController
  include Rule
  before_action :set_document, only: [:show, :edit, :update, :destroy]
  before_action :require_logged_in
  # GET /documents
  # GET /documents.json
  def index
    @user = current_user
    @documents = current_user.documents
    @new_document = Document.new
  end

  # GET /documents/1
  # GET /documents/1.json
  def show
  end

  # GET /documents/new
  def new
    @document = current_user.documents.new
  end

  # GET /documents/1/edit
  def edit
  end

  # POST /documents
  # POST /documents.json
  def create
    @document = current_user.documents.new(document_params)
    # Here we scan the document's contents with our 'rules'
    # Save the results in a hash and store the hash as an attribute of document
    @document.review = {}
    Rule.instance_methods.each {|func| send func, @document.content, @document.review }

    respond_to do |format|
      if @document.save
        format.html { redirect_to documents_path, notice: 'Document was successfully created.' }
        format.json { render :index, status: :created, location: @documents }
      else
        format.html { redirect_to documents_path, notice: 'You were missing a title and/or content!' }
        # format.json { render json: @document.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /documents/1
  # PATCH/PUT /documents/1.json
  def update
    respond_to do |format|
      if @document.update(document_params)
        format.html { redirect_to @document, notice: 'Document was successfully updated.' }
        format.json { render :show, status: :ok, location: @document }
      else
        format.html { render :edit }
        format.json { render json: @document.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /documents/1
  # DELETE /documents/1.json
  def destroy
    @document.destroy
    respond_to do |format|
      format.html { redirect_to documents_url, notice: 'Document was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_document
      @document = current_user.documents.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def document_params
      docparams = params.require(:document).permit(:title, :content, :user_id, :review).to_h
      if docparams[:content].blank? && params[:document].present?
        docparams[:content] = Docx::Document.open(params[:document][:file].tempfile).to_s unless params[:document][:file].nil?
      end
      docparams
    end
end
