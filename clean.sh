brew services stop mysql
brew services stop postgresql
lsof -ti:3000 | xargs kill -9