class CreateAccessCards < ActiveRecord::Migration[6.1]
  def change
    create_table :access_cards do |t|
      t.integer :card_number
      t.text :staff_name
      t.text :issue_date
      t.text :collection_date
      t.timestamps
    end
  end
end
