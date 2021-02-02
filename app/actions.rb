get '/' do
    @finstagram_post = FinstagramPost.order( crated_at: :desc)

  erb :index

end