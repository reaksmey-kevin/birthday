class CreateBirthdays < ActiveRecord::Migration
  def change
    create_table :birthdays do |t|
      t.string :title
      t.string :img
      t.text :wish

      t.timestamps
    end
  end
end
