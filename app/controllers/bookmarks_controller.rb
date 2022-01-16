class BookmarksController < SecuredController

  def index
    bookmarks = Bookmark.where(user_id: params[:user_id])
    render json: bookmarks, include: ['resource']
  end

  def create
    bookmark = Bookmark.create(bookmark_param)
    render json: bookmark
  end

  def destroy
    bookmark = Bookmark.find_by(resource_id: params[:id])
    bookmark.destroy
    render json: bookmark
  rescue ActiveRecord::RecordNotFound
    head :not_found
  end

  private
    def bookmark_param
      params.permit(:user_id, :resource_id)
    end
end
