class ChangeMusingBodyToText < ActiveRecord::Migration
  def change
  	change_column :musings, :body, :text, :null => false, :default => ""
  end
end
