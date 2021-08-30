library(usethis)

usethis::use_git_config(
  user.name = "Ricardo Primi", 
  user.email = "rprimi@mac.com"
  )

usethis::browse_github_token()


usethis::create_project("tmp")
