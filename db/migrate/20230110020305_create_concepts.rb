class CreateConcepts < ActiveRecord::Migration[5.2]
  def change
    create_table :concepts do |t|
      t.string :name, :limit => 20
      t.string :description, :limit => 60
      t.timestamps
    end
  end
end
