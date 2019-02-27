class AddThemeToAccount < ActiveRecord::Migration[5.2]
  def change
    add_column :accounts, :theme, :string
  end
end
