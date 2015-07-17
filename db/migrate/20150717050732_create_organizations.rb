class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :name
      t.text :description
      t.integer :revenue
      t.string :street
      t.string :city
      t.string :province
      t.string :country

      t.timestamps null: false
    end
  end
end
