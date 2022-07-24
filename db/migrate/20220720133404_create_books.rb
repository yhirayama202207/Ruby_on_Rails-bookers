class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      add _column :title, :body, :integer

      t.timestamps
    end
  end
end
