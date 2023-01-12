class CreateIncomes < ActiveRecord::Migration[5.2]
  def change
    create_table :incomes do |t|
      t.date :date
      t.integer :account_id
      t.belongs_to :brother
      t.text :signature
      t.string :comments
      t.timestamps
    end
  end
end
