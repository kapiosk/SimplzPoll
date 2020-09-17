git init
python3 -m venv venv
source venv/bin/activate
echo '#!./venv/bin/python python3' > app.py
echo '# -*- coding: utf-8 -*-' >> app.py
pip install flask
pip freeze > requirements.txt
curl -u 'USER' https://api.github.com/user/repos -d '{"name":"REPO"}'
# Remember replace USER with your username and REPO with your repository/application name!
git remote add origin git@github.com:USER/REPO.git
git push --set-upstream origin master
git push