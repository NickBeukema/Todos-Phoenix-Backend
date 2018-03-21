defmodule App.TodoView do
  use App.Web, :view
  use JaSerializer.PhoenixView

  attributes [:title, :completed, :inserted_at, :updated_at]
  

end
