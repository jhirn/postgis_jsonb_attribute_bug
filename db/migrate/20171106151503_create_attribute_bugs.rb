class CreateAttributeBugs < ActiveRecord::Migration[5.1]
  def change
    create_table :attribute_bugs do |t|

      t.timestamps
    end
  end
end
