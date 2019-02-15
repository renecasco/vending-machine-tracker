class CreateSnacks < ActiveRecord::Migration[5.1]
  def change
    create_table :snacks do |t|
      t.string  :name
      t.float   :price
      t.integer :machine_id
    end
  end
end
