docker run -itd -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=mysecret -p 5432:5432 -v data:/var/lib/postgresql/data --name postgresql postgres
export PG_CONN="postgresql://postgres:mysecret@localhost:5432/postgres"
export JWT_KEY="DWgMZfKnuGHqMwmOFYY6HyrFw5BQvOV1DrqFyAjjxqyDQdU0j6/PH+duFZwSDa1sZeP+jYwp1NKlNNBfjA8poQ=="
#openssl rand -base64 64