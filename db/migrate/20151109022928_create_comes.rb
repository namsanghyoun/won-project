class CreateComes < ActiveRecord::Migration
  def change
    create_table :comes do |t|

      t.timestamps null: false
    end
  end
end
