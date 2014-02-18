class AddDefaultToMusings < ActiveRecord::Migration
  def change
  	change_column :musings, :body, :string, :null => false, :default => ""
  end
end
