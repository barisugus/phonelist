class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.string :adi
      t.string :soyadi
      t.integer :age
      t.string :telefon

      t.timestamps
    end
  end
end
