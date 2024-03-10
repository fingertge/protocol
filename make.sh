cd proto/inner
protoc --go_out=. *.proto
cd -


cd proto/outer
protoc --go_out=. *.proto
cd -

git add --all
git commit -m "update"
git push origin main