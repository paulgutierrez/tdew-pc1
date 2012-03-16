class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.text :nombre
      t.text :apellido_paterno
      t.text :apellido_materno
      t.text :email
      t.text :fecnac

      t.timestamps
    end
  end
end
