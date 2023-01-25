class CreateBots < ActiveRecord::Migration[7.0]
  def change
    create_table :bots do |t|
      t.string :name
      t.timestamps
    end
  end
end
