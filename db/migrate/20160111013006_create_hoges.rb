class CreateHoges < ActiveRecord::Migration
  def change
    create_table :hoges do |t|

      t.timestamps null: false
    end
  end
end
