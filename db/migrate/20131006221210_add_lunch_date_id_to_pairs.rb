class AddLunchDateIdToPairs < ActiveRecord::Migration
  def change
    add_column :pairs, :lunch_date_id, :integer
  end
end
