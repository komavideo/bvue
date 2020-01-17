commit_now=$(date "+%Y%m%d-%H%M%S") 

git add .
git commit -m "${commit_now}-updated(bvue)."
git push
git log -1
