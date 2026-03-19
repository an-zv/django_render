pip install -r requirements.txt
py manage.py collectstatic --noinput
py manage.py migrate