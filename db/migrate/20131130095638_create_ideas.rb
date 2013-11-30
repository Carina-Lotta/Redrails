class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.string :description
      t.string :text
      t.string :picture

      t.timestamps
    end
  end
end
