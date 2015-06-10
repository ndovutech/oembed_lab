class CreateTools < ActiveRecord::Migration
  def change
    create_table :tools do |t|
      t.string :name
      t.string :description
      t.string :url

      t.timestamps null: false
    end
  end
end
