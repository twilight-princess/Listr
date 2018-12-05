class CreateListItems < ActiveRecord::Migration[5.2]
  def change
    create_table :list_items do |t|
      t.belongs_to :list
      t.string     :description
      t.integer    :status
      t.timestamps
    end
  end
end
