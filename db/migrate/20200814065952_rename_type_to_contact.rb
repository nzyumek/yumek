class RenameTypeToContact < ActiveRecord::Migration[6.0]
  def change
    rename_column :contacts, :type, :select
  end
end
