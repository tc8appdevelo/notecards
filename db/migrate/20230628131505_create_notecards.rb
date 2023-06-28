class CreateNotecards < ActiveRecord::Migration[7.0]
  def change
    create_table :notecards do |t|

      t.timestamps
    end
  end
end
