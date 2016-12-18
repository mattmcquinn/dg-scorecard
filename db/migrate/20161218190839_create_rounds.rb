class CreateRounds < ActiveRecord::Migration[5.0]
  def change
    create_table :rounds do |t|
      t.references :user, foreign_key: true
      t.references :course, foreign_key: true
      t.string :weather

      t.timestamps
    end
  end
end
