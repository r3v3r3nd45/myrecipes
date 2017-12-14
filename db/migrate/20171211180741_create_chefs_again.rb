class CreateChefsAgain < ActiveRecord::Migration[5.0]
  def change
    create_table :chefs_agains do |t|
      t.string :chefname
      t.string :email
      t.timestamps
    end
  end
end
