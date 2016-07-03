defmodule Scrivener.Ecto.Comment do
  use Ecto.Schema

  schema "comments" do
    field :body, :string

    belongs_to :post, Scrivener.Ecto.Post
    belongs_to :author, Scrivener.Ecto.Author

    timestamps
  end
end
