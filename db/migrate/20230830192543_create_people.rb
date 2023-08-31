class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :name
      t.string :surname
      t.string :email
      t.integer :age
      t.date :birth

      t.timestamps
    end
  end
end
