set -o errexit # exit on error
pip install -r requirements.txt
python manage.py makemigrations
python manage.py makemigrations blog
python manage.py migrate
python manage.py createsuperuser --noinput
