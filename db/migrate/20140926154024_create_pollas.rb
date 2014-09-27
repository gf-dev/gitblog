class CreatePollas < ActiveRecord::Migration
  def change
    create_table :pollas do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
