class BookmarksController < SecuredController
  skip_before_action :authorize_request, only: [:index]

  def index
    bookmarks = Bookmark.where(user_id: params[:user_id])
    render json: bookmarks, include: ['resource']
  end

  private
    def bookmark_param
      params.require(:bookmark).permit(:user_id)
    end
end
