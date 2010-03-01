class TagsController
	def index
		@tags = Tag.find(:all)
	end

	def show
		@tag = Tag.find(params[:id])
		@feeds = Feed.paginate_by_id(Feed.find_tagged_with(@tag), :page => params[:page], :per_page => 3)
		@articles = Article.paginate_by_id(Article.find_tagged_with(@tag), :page => params[:page], :per_page => 3)
	end
end
