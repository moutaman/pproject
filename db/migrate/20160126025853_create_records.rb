class CreateRecords < ActiveRecord::Migration
  
  def up
    change_table :records do |t|
      t.string :id_type, :limit => 20
      t.string :tage, :limit => 20
      t.integer :case_year, :limit => 4
      t.integer :case_number, :limit => 10
    end
    
  end
  
  def change
    create_table :records do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
