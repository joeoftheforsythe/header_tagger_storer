class CreateHeaderOneTags < ActiveRecord::Migration[5.0]
  def change
    create_table :header_one_tags do |t|
      t.references :url_address, foreign_key: true
      t.text :content

      t.timestamps
    end
  end
end
