FROM directus/directus:11.3.5
# Copy GCS key file
COPY ./keys/gcs.json /directus/keys/gcs.json
