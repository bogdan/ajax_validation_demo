class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.integer :developer_id
      t.string :university
      t.string :grade

      t.timestamps
    end
  end
end
