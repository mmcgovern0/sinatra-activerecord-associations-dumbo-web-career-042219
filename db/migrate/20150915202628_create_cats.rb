class CreateCats < ActiveRecord::Migration
  def up
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :age
      t.string :breed
    end
  end
end
