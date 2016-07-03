defmodule Scrivener.Ecto.Author do
  use Ecto.Schema

  schema "authors" do
    field :name, :string

    has_many :comments, Scrivener.Ecto.Comment

    timestamps
  end
end
