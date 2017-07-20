class AddDocsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :documents, :users
  end
end
