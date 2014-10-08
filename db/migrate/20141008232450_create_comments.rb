class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :message
      t.string :name
      t.belongs_to :bookmark, index: true
    end
  end
end