class CreateFilms < ActiveRecord::Migration
  def change
    create_table :Films do |t|

      t.timestamps
    end
  end
end
