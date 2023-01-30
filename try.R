print("hello world")

install.packages("usethis")
usethis::use_git_config(user.name = "StefanThoma",
                        user.email = "stefan.thoma@roche.com")

usethis::create_github_token()

gitcreds::gitcreds_set()
