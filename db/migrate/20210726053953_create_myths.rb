class CreateMyths < ActiveRecord::Migration[6.0]
  def change
    create_table :myths do |t|
      t.text :lie_statement
      t.timestamps
    end
  end
end
