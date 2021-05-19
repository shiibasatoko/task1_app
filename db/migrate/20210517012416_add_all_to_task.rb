class AddAllToTask < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :all, :boolean,default: false, null: false
  end
end
