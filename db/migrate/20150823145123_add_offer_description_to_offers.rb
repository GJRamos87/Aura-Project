class AddOfferDescriptionToOffers < ActiveRecord::Migration
  def change
    add_column :offers, :offer_description, :text
  end
end
