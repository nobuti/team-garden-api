class ResourcesController < SecuredController
  skip_before_action :authorize_request, only: [:index]

  def index
    resources = Resource.order("created_at DESC")
    render json: resources
  end

  def show
    resource = Resource.find(params[:id])
    render json: resource
  rescue ActiveRecord::RecordNotFound
    head :not_found
  end

  def create
    resource = Resource.create(resource_param)
    render json: resource
  end

  def update
    resource = Resource.find(params[:id])
    resource.update(resource_param)
    render json: resource
  rescue ActiveRecord::RecordNotFound
    head :not_found
  end

  def destroy
    resource = Resource.find(params[:id])
    resource.destroy
    head :no_content, status: :ok
  rescue ActiveRecord::RecordNotFound
    head :not_found
  end

  private
    def resource_param
      params.require(:resource).permit(:title, :description, :url, :category)
    end
end
  