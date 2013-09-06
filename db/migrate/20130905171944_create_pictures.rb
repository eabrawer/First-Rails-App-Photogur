class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
    	t.string :title
    	t.text :author
    	t.string :photo
    	t.text :comment
    	t.timestamps
    end
  end
end
