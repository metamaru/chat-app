class RenameContenColumnToMessages < ActiveRecord::Migration[7.0]
  def change
    rename_column :messages, :conten, :content
  end
end
