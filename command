###
pipenv shell

pip install django

django-admin startproject myblog .

python manage.py runserver

//for new app
python manage.py startapp blog


python manage.py makemigrations blog
python manage.py migrate

//Create a Superuser:

python manage.py createsuperuser



