class CreateRegisters < ActiveRecord::Migration
  def change
    create_table :registers do |t|
      t.string :firstName
      t.string :middlename
      t.string :lastname
      t.string :bike_no
      t.string :bike_company
      t.string :bike_model

      t.timestamps
    end
  end
end
