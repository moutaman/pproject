class AddColumnsToRecords < ActiveRecord::Migration
 def up
  change_table :records do |t|
    t.string :id_type, :limit => 20
    t.string :tage, :limit => 20
    t.integer :case_year, :limit => 4
    t.integer :case_number, :limit => 10
  end
  change_table :accounts do |t|
    t.string :site
    t.string :email, :limit => 100
    t.string :user_id, :limit => 40
    t.integer :phone, :limit => 18
    t.text :note
  end
 end
end
