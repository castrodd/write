class CreateDocuments < ActiveRecord::Migration[5.1]
  def change
    create_table :documents do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
    create_table :users do |t|
      t.string :username
      t.string :password_digest

      t.timestamps
    end
    add_index :users, :username, unique: true
  end
end
