class Books < ActiveRecord::Migration[5.1]
  def self.up
    create_table :books do |b|
      b.column :title, :string, :limit => 32, :null => false
      b.column :price, :float
      b.column :subject_id, :integer
      b.column :description, :text
      b.column :created_at, :timestamp
    end
  end

  def self.down
    drop_table :books
  end
end
