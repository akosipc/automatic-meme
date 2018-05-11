provider "heroku" {
  email = "adrianpco@gmail.com"
  api_key = "${var.heroku_api_key}"
}

resource "heroku_app" "default" {
  name = "challonge-hyde"
  region = "us"
}
