defmodule Discuss.Topic do
  use Discuss.Web, :model

  schema "topics" do
    field :title, :string
  end

  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:title])
    |> validate_required([:title])
  end

  def validate_required() do
     
  end
end
