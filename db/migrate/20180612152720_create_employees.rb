class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :surname
      t.string :email
      t.string :matricule
      t.string :phone
      t.date :birth_date
      t.date :probation_date
      t.date :contact_end_date
      t.timestamps
    end
  end
end
