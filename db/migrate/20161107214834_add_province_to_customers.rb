class AddProvinceToCustomers < ActiveRecord::Migration[5.0]
  def change
    add_column :customers, :province_id, :integer
  end
end
