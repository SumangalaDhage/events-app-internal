rm -Rf ~
exit
wget https://storage.googleapis.com/deloitte-training/sample-master.zip
unzip sample-master.zip
cd sample-master/internal
npm install
cd sample-master/external
npm install
node server.js
git config --global user.email "your_email_on_github"
git rm -r tmp/
clear
git config --global user.email "sumangaladhage107@gmail.com"
git config --global user.name "SumangalaDhage"
git config --global init.defaultBranch main
git config --global --list
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/SumangalaDhage/events-app-internal.git
git push -u origin main
git push -u origin main
git push -u origin main
git push -u origin main
git init
