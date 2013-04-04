class CreateArtistBandMemberships < ActiveRecord::Migration
  def change
    create_table :artist_band_memberships do |t|
      t.references :artist
      t.references :band

      t.timestamps
    end
    add_index :artist_band_memberships, :artist_id
    add_index :artist_band_memberships, :band_id
  end
end
