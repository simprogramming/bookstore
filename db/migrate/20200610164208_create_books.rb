class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :picture
      t.string :category
      t.text :description

      t.timestamps
    end
  end
end
