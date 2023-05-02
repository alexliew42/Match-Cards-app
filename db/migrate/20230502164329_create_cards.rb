class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.string :value
      t.boolean :paired
      t.boolean :face
      t.string :image

      t.timestamps
    end
  end
end
