class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.references :company, null: false, foreign_key: true
      t.string :reference
      t.string :title
      t.boolean :status
      t.string :period
      t.string :url

      t.timestamps
    end
  end
end
