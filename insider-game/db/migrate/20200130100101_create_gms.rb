class CreateGms < ActiveRecord::Migration[5.2]
  def change
    create_table :gms do |t|
      t.string :title

      t.timestamps
    end
  end
end
