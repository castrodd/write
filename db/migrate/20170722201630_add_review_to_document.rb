class AddReviewToDocument < ActiveRecord::Migration[5.1]
  def change
    add_column :documents, :review, :text
  end
end
