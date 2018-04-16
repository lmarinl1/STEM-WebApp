class CreateManagers < ActiveRecord::Migration[5.1]
  def change
    create_table :managers do |t|
      t.string :Code
      t.string :Name
      t.references :user, foreign_key: true
      t.string :City
      t.string :Cellphone
      t.string :Address

      t.timestamps
    end
  end
end
