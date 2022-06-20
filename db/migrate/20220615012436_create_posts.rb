class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :name
      t.text :description
      t.datetime :date_ini
      t.datetime :date_fin
      t.string :state, default:"propuesta"

      t.timestamps
    end
  end
end
