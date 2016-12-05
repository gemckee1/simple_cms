class CreatePages < ActiveRecord::Migration[5.0]

  def up
    create_table :pages do |t|
      t.column("subject_id", :integer)
      t.column("name", :string)
      t.column("permalink", :integer)
      t.column("position", :integer)
      t.column("visible", :boolean, :default => false)
      t.timestamps
    end
    add_index("pages", "subject_id")
    add_index("pages", "permalink")
  end

  def down
    drop_table :pages
  end
end
