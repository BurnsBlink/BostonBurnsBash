class CreateMen < ActiveRecord::Migration[5.0]
  def change
    create_table :men do |t|
      t.string :file_name, null: false
      t.string :description

      t.timestamps null: false
    end
  end
end
