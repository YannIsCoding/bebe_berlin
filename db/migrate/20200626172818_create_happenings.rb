class CreateHappenings < ActiveRecord::Migration[6.0]
  def change
    create_table :happenings do |t|
      t.string :name
      t.text :content
      t.string :address
      t.references :user, null: false, foreign_key: true
      t.string :url

      t.timestamps
    end
  end
end
