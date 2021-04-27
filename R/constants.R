# folders should be absolute or relative to the docssource folder
# do not use the trailing slash
MODULE_FOLDER="/home/marcello/Skinner/Forge/jamovi/pathj/pathj/"
SOURCE_FOLDER="../pubs"
TARGET_FOLDER="../"
DATALINK<-"https://raw.githubusercontent.com/mcfanda/gamlj_docs/master/data"

# These handle the release notes from commits
MODULE_REPO="pathj"
MODULE_REPO_OWNER="pathj"
FIRST_VERSION=NULL
BANNED_COMMITS=list("initialize","fix commits","remove some marks","typo in random table #73","1.5.0")
BANNED_COMMITS_GREP=list("^#","^!","^Merge branch","spelling")

# These handle the R vignettes

VIGNETTES_FOLDER="/home/marcello/Skinner/Forge/jamovi/pathj/pathj/vignettes"
