class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :title
      t.text :body
      t.string :author

      t.timestamps
    end
  end
end
