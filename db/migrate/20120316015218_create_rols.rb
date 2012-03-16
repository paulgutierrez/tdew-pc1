class CreateRols < ActiveRecord::Migration
  def change
    create_table :rols do |t|
      t.text :usuario_id
      t.text :decripcion

      t.timestamps
    end
  end
end
