class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :image
      t.string :bio

      t.timestamps
    end
  end
end
