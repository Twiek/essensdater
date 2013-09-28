class CreateLunchDates < ActiveRecord::Migration
  def change
    create_table :lunch_dates do |t|

      t.timestamps
    end
  end
end
