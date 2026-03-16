# Setup PDF slides rendering ---------------------------------------------------


## Render slides to PDF ----
pagedown::chrome_print(
  input = "_slides/index.html", output = "_slides/dolt-git-for-data.pdf",
  timeout = 300,
  extra_args = c("--no-sandbox", "--disable-dev-shm-usage")
)
