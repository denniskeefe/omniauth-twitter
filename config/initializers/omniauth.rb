Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :developer unless Rails.env.production?
  provider :twitter, ENV['gq1NGSyt8FsKVeBizbj6Yw'], ENV['4lluNlTpyUA1vLePxhLEUzLi0rOktcBB3pYlJa9w']
end