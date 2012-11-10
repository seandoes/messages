class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :user_id
      t.text :copy
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
