class CreateBucketlists < ActiveRecord::Migration
  def change
    create_table :bucketlists do |t|
		t.string :name
		t.text :description
		t.string :location
#      t.timestamps
    end
  end
end
