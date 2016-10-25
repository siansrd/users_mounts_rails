class CreateBaggeds < ActiveRecord::Migration
  def change
    create_table :baggeds do |t|
      t.datetime :date
      t.references :user, index: true, foreign_key: true
      t.references :mountain, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
