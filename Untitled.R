if (!requireNamespace("remotes")) install.packages("remotes")
remotes::install_github("rstudio/blogdown")

library(blogdown)

new_site() # Installing the theme yihui/hugo-lithium from github.com

blogdown::new_post(
  title = "Hi Hugo", 
  ext = '.Rmarkdown', 
  subdir = "post"
  )

blogdown::serve_site()

