class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :user_id
      t.string :user_name
      t.string :mobile_no
      t.text :message

      t.timestamps
    end
  end
end
