FROM java:8
MAINTAINER Stellarnaus
# copy app-api-v1.jar in current directory to / directory on the server
# (usually we develop on Mac or Win but deploy on Linux)
ADD ./app-admin-v1.jar /app-admin-v1.jar
CMD java -jar /app-admin-v1.jar

# 1. cd to the parent dirctory that contain this dockerfile
# 2. execute  -> docker build -f ./blog-admin.dockerfile -t [app-name] .