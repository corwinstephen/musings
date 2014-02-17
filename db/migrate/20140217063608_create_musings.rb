class CreateMusings < ActiveRecord::Migration
  def change
    create_table :musings do |t|
      t.integer :body

      t.timestamps
    end
  end
end
