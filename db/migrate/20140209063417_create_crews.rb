class CreateCrews < ActiveRecord::Migration
  def change
    create_table :crews do |t|
      t.string :name
      t.string :city
      t.string :email

      t.timestamps
    end
  end
end
