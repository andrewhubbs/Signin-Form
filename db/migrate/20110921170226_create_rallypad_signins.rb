class CreateRallypadSignins < ActiveRecord::Migration
  def self.up
    create_table :rallypad_signins do |t|
      t.string :name
      t.string :email
      t.string :category
      t.string :volunteer

      t.timestamps
    end
  end

  def self.down
    drop_table :rallypad_signins
  end
end
