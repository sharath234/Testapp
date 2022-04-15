class CreateRegistrations < ActiveRecord::Migration[7.0]
  def change
    create_table :registrations do |t|
      t.string :name
      t.string :age
      t.string :address
      t.string :city
      t.string :mobile_no

      t.timestamps
    end
  end
end
