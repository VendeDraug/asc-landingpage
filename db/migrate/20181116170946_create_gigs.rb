class CreateGigs < ActiveRecord::Migration[5.2]
  def change
    create_table :gigs do |t|
      t.string :venue
      t.date :day
      t.string :address

      t.timestamps
    end
  end
end
