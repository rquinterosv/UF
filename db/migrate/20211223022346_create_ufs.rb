class CreateUfs < ActiveRecord::Migration[6.1]
  def change
    create_table :ufs do |t|
      t.date :date
      t.integer :price

      t.timestamps
    end
  end
end
