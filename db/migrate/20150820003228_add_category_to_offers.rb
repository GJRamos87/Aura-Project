class AddCategoryToOffers < ActiveRecord::Migration
  def change
    add_column :offers, :category, :string
  end
end
