class ChangeNameInLists < ActiveRecord::Migration[6.1]
  def change
    change_column :lists, :name, :string
  end
end
