SLUGIFY_USES_TEXT_UNIDECODE=yes ./scripts/ci/kubernetes/docker/build.sh
docker tag airflow messari/airflow:latest
docker push messari/airflow:latest
