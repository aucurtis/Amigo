class DropFeedPostsTable < ActiveRecord::Migration
	def up
	  	drop_table :feed_posts
	  end

	def down
		raise ActiveRecord::IrreversibleMigration
	end
end


