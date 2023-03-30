class ChangeColumn < ActiveRecord::Migration[7.0]
  def change
    change_column :families, :name, :text
  end
end
