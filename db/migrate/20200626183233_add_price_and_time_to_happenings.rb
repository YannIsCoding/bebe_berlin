class AddPriceAndTimeToHappenings < ActiveRecord::Migration[6.0]
  def change
    add_column :happenings, :price, :integer
    add_column :happenings, :time, :date
  end
end
