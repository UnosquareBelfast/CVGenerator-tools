echo "In CVGenerator-tools"
git checkout develop
git pull
cd ../../

cd CVGenerator-backend && echo "In CVGenerator-backend"
git checkout develop
git pull
cd ../../

cd CVGenerator-frontend && echo "In CVGenerator-frontend"
git checkout develop
git pull
cd ../CVGenerator-tools/scripts || exit