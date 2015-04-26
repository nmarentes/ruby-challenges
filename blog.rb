class Blog
    
    att_accessor :title, :content, :category
    
    def set_date=(pub_date)
        @pub_date = pub_date
    end
    
    def get_date
        return @pub_date
    end
   end

class Post < Blog
    
    def set_author=(author)
        @author = author
    end
    
    def get_author
        return @author
    end
    
end

class Video < Blog
    
    def time_run
        return time.length
    end
    
end


my_post = Post.new
my_post.set_title = "First Post"
posttitle = my_post.get_title
my_post.set_content = "Hello World!! This is my first post."
postcontent= my_post.get_content
my_post.set_category = "introductions"
postcategory=my_post.get_category
my_post.set_date = "April 12, 2015"
postdate=my_post.get_date

my_video = Video.new
my_video.set_title = " My First Video"
videotitle = my_video.get_title
my_video.set_content = "And this is my first video."
videocontent= my_video.get_content
my_video.set_category = "introductions"
videocategory=my_video.get_category
my_video.set_date = "April 12, 2015"
videodate=my_video.get_date

puts my_post.inspect
puts my_video.inspect

