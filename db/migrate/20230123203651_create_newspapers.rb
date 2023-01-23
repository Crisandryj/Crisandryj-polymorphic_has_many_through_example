class CreateNewspapers < ActiveRecord::Migration[7.0]
  def change
    create_table :newspapers do |t|
      t.string :name

      t.timestamps
    end
  end
end
