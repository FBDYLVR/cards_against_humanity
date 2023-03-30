killall -9 ruby
bundle exec rails server --binding 0.0.0.0 &
bundle exec sidekiq  &
