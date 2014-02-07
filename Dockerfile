# OpenJDK 7 JRE
FROM base
MAINTAINER Frederick F. Kautz IV "fkautz@alumni.cmu.edu"

RUN apt-get update
RUN apt-get -y install openjdk-7-jre-headless && apt-get clean
