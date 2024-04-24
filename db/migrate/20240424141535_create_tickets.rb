class CreateTickets < ActiveRecord::Migration[7.1]
  def change
    create_table :tickets do |t|
      t.string :name
      t.text :discription
      t.integer :price
      t.time :datatime

      t.timestamps
    end
  end
end
