class CreateArrtests < ActiveRecord::Migration
  def change
    create_table :arrtests do |t|
      t.integer :nums

      t.timestamps null: false
    end
  end
end
