class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :author
      t.string :time

      t.timestamps
    end
  end
end
