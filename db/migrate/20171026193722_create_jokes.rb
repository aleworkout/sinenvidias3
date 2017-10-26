class CreateJokes < ActiveRecord::Migration
  def change
    create_table :jokes do |t|
      t.integer :like
      t.integer :dislike

      t.timestamps null: false
    end
  end
end
