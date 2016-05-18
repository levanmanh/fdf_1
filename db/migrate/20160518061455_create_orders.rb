class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :status
      t.float :total_pay
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
