class AddOfferimageToOffers < ActiveRecord::Migration
  def change
    add_column :offers, :offerimage, :string
  end
end
