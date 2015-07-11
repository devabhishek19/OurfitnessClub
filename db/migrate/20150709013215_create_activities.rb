class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :activity_name
      t.datetime :date
      t.string :weight
      t.string :lunch
      t.string :dinner
      t.string :first_half_calories
      t.string :second_half_calories

      t.timestamps null: false
    end
  end
end
