class CreateExpenses < ActiveRecord::Migration[5.0]
  def change
    create_table :expenses do |t|
      t.date :date
      t.decimal :amount
      t.text :description
      t.string :category

      t.timestamps
    end
  end
end
