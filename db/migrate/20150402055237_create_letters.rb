class CreateLetters < ActiveRecord::Migration
  def change
    create_table :letters do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
