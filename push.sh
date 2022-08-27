cd /Users/wangshuai/Desktop/UCAS/UCAS_Course
now=$(date "+%Y-%m-%d")
git add .
git commit -m "$now"
git pull
git push
exec /bin/zsh