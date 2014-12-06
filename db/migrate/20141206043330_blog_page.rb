class BlogPage < ActiveRecord::Migration
  def change
    create_table :blog_pages do |t|
      t.string :host_name
      t.text :host_url
      t.integer :article_id
      t.timestamps
    end
  end
end
