class CreateXes < ActiveRecord::Migration
  def change
    create_table :xes do |t|
      t.references :modelo_externo, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
