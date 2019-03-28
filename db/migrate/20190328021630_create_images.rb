class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.integer :user_id
      t.string :file
      t.string :title
      t.datetime :created_at

      t.timestamps null: false
    end
  end
end
