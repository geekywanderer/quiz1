class CreateJokes < ActiveRecord::Migration
  def change
    create_table :jokes do |t|

      t.text :joke
      t.string :comedian

      t.timestamps
    end
  end
end
