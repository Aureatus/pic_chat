defmodule PicChat.Repo do
  use Ecto.Repo,
    otp_app: :pic_chat,
    adapter: Ecto.Adapters.SQLite3
end
