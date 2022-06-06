class CreateCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.text :description
      t.boolean :status
      t.text :since
      t.text :to
      t.text :position
      t.text :notes
      t.string :url

      t.timestamps
    end
  end
end
