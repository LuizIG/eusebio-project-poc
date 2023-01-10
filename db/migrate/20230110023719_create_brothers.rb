class CreateBrothers < ActiveRecord::Migration[5.2]
  def change
    create_table :brothers do |t|
      t.string :name, :limit => 30
      t.string :p_lastname, :limit => 30
      t.string :m_lastname, :limit => 30
      t.date :birthday
      t.string :degree, :limit => 10
      t.integer :status
      t.string :phone, :limit => 10
      t.string :email, :limit => 50
      t.timestamps
    end
  end
end
