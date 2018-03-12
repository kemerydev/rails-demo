class CreateFormData < ActiveRecord::Migration[5.2]
  def change
    create_table :form_data do |t|
      t.string :string
      t.integer :integer
      t.boolean :boolean

      t.timestamps
    end
  end
end
