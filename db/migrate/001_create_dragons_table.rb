class CreateDragonsTable < ActiveRecord::Migration
  def change
    create_table :dragons do |t|
      t.string :type
      t.string :name
      t.string :age
      t.string :power_level
      t.string :special_power
    end
  end
end
