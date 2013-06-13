class CreateProficiencies < ActiveRecord::Migration
  def change
    create_table :proficiencies do |t|
      t.references :skill
      t.references :user
      t.integer :years
      t.string :formal
    end
  end
end
