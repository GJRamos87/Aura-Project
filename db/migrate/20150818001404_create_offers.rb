class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.string :offer_title
      t.string :description
      t.string :price
      t.string :active

      t.timestamps null: false
    end
  end
end
