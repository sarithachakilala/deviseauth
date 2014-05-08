class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :sender
      t.string :receiver
      t.text :msg

      t.timestamps
    end
  end
end
