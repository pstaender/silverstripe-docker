for DockerFile in Dockerfile*; do
  version=$(echo $DockerFile|sed -En 's/[a-zA-Z_]+//p')
  docker build -t pstaender/silverstripe$version:latest - < $DockerFile
  docker push pstaender/silverstripe$version:latest
done;
