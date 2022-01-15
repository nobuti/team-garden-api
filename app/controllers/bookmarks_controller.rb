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
    bookmark = Bookmark.find(params[:id])
    bookmark.destroy
    head :no_content, status: :ok
  rescue ActiveRecord::RecordNotFound
    head :not_found
  end

  private
    def bookmark_param
      params.require(:bookmark).permit(:user_id, :resource_id)
    end
end
