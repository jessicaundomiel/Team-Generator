class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :members

      t.timestamps
    end
  end
end
