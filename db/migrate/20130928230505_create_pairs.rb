class CreatePairs < ActiveRecord::Migration
  def change
    create_table :pairs do |t|
      t.string :first_participant
      t.string :second_participant

      t.timestamps
    end
  end
end
