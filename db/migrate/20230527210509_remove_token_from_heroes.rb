class RemoveTokenFromHeroes < ActiveRecord::Migration[6.1]
  def change
    remove_column :heroes, :token, :string, null: false
  end
end
