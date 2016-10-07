class AddAgeToPolitician < ActiveRecord::Migration[5.0]
  def change
    add_column :politicians, :age, :integer
  end
end
