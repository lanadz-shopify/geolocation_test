class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :address
      t.float :latitude
      t.float :logitude

      t.timestamps
    end
  end
end
