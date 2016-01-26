class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :username, limit: 20
      t.references :record, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
