class CreateLink < ActiveRecord::Migration[5.0]
  def change
    create_table :links do |t|
      t.string :url
      t.integer :count, :default => 1

      t.timestamps null: false
    end
  end
end
