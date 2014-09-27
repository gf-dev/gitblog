class CreatePillas < ActiveRecord::Migration
  def change
    create_table :pillas do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
