class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :yelp_url

      t.timestamps
    end
  end
end
