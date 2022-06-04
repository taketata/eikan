class CreateBodies < ActiveRecord::Migration[6.1]
  def change
    create_table :bodies do |t|

      t.integer:user_id
      t.integer:food_id
      t.integer:height
      t.integer:body_weight
      t.integer:age
      t.integer:momentum,default:0
      t.integer:calorie
      t.integer:carbohydrate
      t.integer:protein
      t.integer:lipids

      t.timestamps
    end
  end
end
