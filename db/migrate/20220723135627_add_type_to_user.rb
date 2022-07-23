class AddTypeToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :user_type, :string , default: 'regular'
  end
end
