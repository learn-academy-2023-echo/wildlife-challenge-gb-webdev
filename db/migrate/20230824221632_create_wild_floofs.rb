class CreateWildFloofs < ActiveRecord::Migration[7.0]
  def change
    create_table :wild_floofs do |t|
      t.string :common_name
      t.string :binominal_name

      t.timestamps
    end
  end
end
