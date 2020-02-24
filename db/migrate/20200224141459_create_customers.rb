class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :num
      t.date :date
      t.float :amount

      t.timestamps
    end
  end
end
