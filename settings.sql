CREATE DATABASE capitals;
CREATE USER player WITH PASSWORD 'player';
GRANT ALL PRIVILEGES ON DATABASE capitals TO player;

--instructions:

-- if you already have an capitals database run:
--DROP DATABASE state_capitals;
--DROP USER player;

--Then, to create capitals database in psql run inside top level api directory:
--psql -U postgres -f settings.sql

--In your virtual environment (pipenv shell) translate the models into the schema for our database, run:
--python3 manage.py makemigrations
--python3 manage.py migrate

--To seed database still inside virtual environment, run:
--python3 manage.py loaddata capitals.json

--to view database in localhost:8000/admin create superuser:
--python3 manage.py createsuperuser

--to run the server:
--python3 manage.py runserver

--API!!!!!!

--to view as api with crud use:
--localhost:8000/projects 
--localhost:8000/services
--localhost:8000/members
--localhost:8000/contacts
--localhost:8000/volunteers
--localhost:8000/new_projects
--localhost:8000/blogs

