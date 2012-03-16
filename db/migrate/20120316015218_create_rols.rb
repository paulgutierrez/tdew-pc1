class CreateRols < ActiveRecord::Migration
  def change
    create_table :rols do |t|
      t.string :usuario_id
      t.string :decripcion

      t.timestamps
    end
  end
end
