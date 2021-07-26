class CreateFacts < ActiveRecord::Migration[6.0]
  def change
    create_table :facts do |t|
      t.text :truth_statement
      t.text :receipt_source
      t.integer :myth_id
      t.timestamps
    end
  end
end
