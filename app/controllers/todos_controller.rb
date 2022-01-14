class TodosController < SecuredController
  skip_before_action :authorize_request, only: [:index]

  def index
    todos = Todo.order("created_at DESC")
    puts "#{Rails.application.credentials.auth0}"
    render json: todos
  end

  def create
    todo = Todo.create(todo_param)
    render json: todo
  end

  def update
    todo = Todo.find(params[:id])
    todo.update(todo_param)
    render json: todo
  end

  def destroy
    todo = Todo.find(params[:id])
    todo.destroy
    head :no_content, status: :ok
  end

  private
    def todo_param
      params.require(:todo).permit(:title, :done)
    end
end
