class CreateDestinations < ActiveRecord::Migration
  def change
    create_table :destinations do |t|
      t.string :title
      t.text :overview
      t.text :before_you_go
      t.text :gettin_around

      t.timestamps
    end
  end
end
