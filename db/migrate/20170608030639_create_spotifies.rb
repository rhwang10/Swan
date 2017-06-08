class CreateSpotifies < ActiveRecord::Migration[5.0]
  def change
    create_table :spotifies do |t|
      t.string :title
      t.boolean :status

      t.timestamps
    end
  end
end
