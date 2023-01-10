class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :name, :limit => 12

      t.timestamps
    end
  end
end
