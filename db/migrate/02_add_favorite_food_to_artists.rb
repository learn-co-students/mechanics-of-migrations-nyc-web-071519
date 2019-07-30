class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]

    def change
        add_column :artists, :favorite_food, :string #add a column to artists table of type string
    end

end