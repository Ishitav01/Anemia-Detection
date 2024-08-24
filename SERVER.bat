cd\
cd I:\GitHUb Repo\New folder\ANEMIADETECTION
python manage.py makemigrations
python manage.py migrate
start "http://localhost:8000/"
python manage.py runserver