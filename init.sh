# echo '{"name":"'$1'"}'
# git init
# python3 -m venv venv
# source venv/bin/activate
# echo '#!./venv/bin/python python3' > app.py
# echo '# -*- coding: utf-8 -*-' >> app.py
# echo 'venv/' > .gitignore
# echo '.vscode/' >> .gitignore
# pip install flask
# pip freeze > requirements.txt
# curl -d '{"name":"REPO"}' -u USER:TOKEN https://api.github.com/user/repos
# git remote add origin git@github.com:USER/REPO.git
# git push --set-upstream origin master
# git push 