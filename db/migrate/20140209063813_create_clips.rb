class CreateClips < ActiveRecord::Migration
  def change
    create_table :clips do |t|
      t.string :title
      t.integer :duration
      t.string :url
      t.integer :crew_id

      t.timestamps
    end
  end
end
