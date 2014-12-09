class Blog

	def set_title=(title)
	@title = title
	end
	
	def get_title
	return @title
	end
	
	def set_author=(author)
	@author = author
	end
	
	def get_author
	return @author
	end
	
	def set_content=(content)
	@content = content
	end
	
	def get_content
	return @content
	end
	
	hash.store(  )
	
	def btime 
	btime = Time.new
	return "Blog date & time" + btime.inspect
	end
	
	require "pstore"
	store = PStore.new("blogdata.pstore")
	store.transaction do
	store[:last_file] = "blog.txt"
	end
end

class Page < Blog
end

my_blog = Blog.new
my_blog.set_title = "PhlipSide"
blogtitle = my_blog.get_title
