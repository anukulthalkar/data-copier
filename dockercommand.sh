docker run -it --name data-copier --rm --network data-copier-nw -v "C:\Users\Anukul Thalkar\Research\data\retail_db_json":/retail_db_json -e BASE_DIR=/retail_db_json -e DB_HOST=7e707b7eae2e -e DB_PORT=5432 -e DB_NAME=retail_db -e DB_USER=retail_user -e DB_PASS=itversity data-copier python /data-copier/app.py departments,categories
