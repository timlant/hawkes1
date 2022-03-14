
# load packages with github functions
library(usethis)

#go to github and create a new token 
create_github_token()

#load the R.environ file
edit_r_environ()

#connect R to github through https
use_github(protocol = 'https', auth_token = Sys.getenv("GITHUB_PAT"))
