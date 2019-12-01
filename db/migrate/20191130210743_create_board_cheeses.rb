class CreateBoardCheeses < ActiveRecord::Migration[6.0]
  def change
    create_table :board_cheeses do |t|
      t.integer :board_id
      t.integer :cheese_id

      t.timestamps
    end
  end
end
