class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name, default: ""

      t.timestamps
    end
  end
end
