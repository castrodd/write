class AddUserIdsToDocs < ActiveRecord::Migration[5.1]
  def change
    add_reference :documents, :user
  end
end
