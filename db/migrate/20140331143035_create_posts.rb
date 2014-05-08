class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :general_name
      t.string :variety
      t.string :start_date
      t.string :transplant_date
      t.string :harvest_date
      t.text :review

      t.timestamps
    end
  end
end
