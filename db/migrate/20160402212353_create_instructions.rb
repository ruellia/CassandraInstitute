class CreateInstructions < ActiveRecord::Migration
  def up
    create_table 'instructions' do |t|
      t.string 'difficulty'
      t.string 'title'
      t.string 'thumbnail'
      # Add fields that let Rails automatically keep track
      # of when movies are added or modified:
      t.timestamps
    end
  end
 
  def down
    drop_table 'instructions' # deletes the whole table and all its data!
  end
end
