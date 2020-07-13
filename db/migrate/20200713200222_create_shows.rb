class CreateShows < ActiveRecord::Migration[6.0]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :genre
      t.integer :number_of_episodes

      t.timestamps
    end
  end
end
