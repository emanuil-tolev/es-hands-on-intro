# Workshop requirements

We need to get Elasticsearch and Kibana running. Those are the projects we will be exploring. All tooling is available for free download and unlimited use, including in commercial environments.

1. Ensure git, docker and docker-compose are installed.

    - for git, see https://git-scm.com/book/en/v2/Getting-Started-Installing-Git
    - for docker, see Docker Engine Community Edition downloads & installation instructions for your operating system at https://hub.docker.com/search/?type=edition&offering=community .
    - for docker-compose, see https://docs.docker.com/compose/install/ for your instructions on your operating system

2. `git clone https://github.com/emanuil-tolev/es-hands-on-intro.git`.
3. `cd es-hands-on-intro`
4. `docker-compose up`

    This will download Elasticsearch and Kibana. If everything goes well, it will set them up, run them and even add some sample data for us to play with.

Congratulations, see you at the workshop!

### Alternative instructions - Cloud (if you've done the steps above, stop reading)
[You can also sign up for an Elastic Cloud trial](https://www.elastic.co/cloud/) where this software is available to run for 14 days for free. This is very convenient if you're having software setup trouble. I recommend doing this and cancelling the trial after the workshop unless you intend to use it soon. This is likely the easiest setup option.

If you go down this route, create 1 Elasticsearch cluster with 1 node in it. (2GB RAM, optimised for general-purpose use). Elasticsearch and Kibana will be ready to use shortly.

### Alternative instructions - standalone (if you've done the steps above, stop reading)
I recommend using Docker or Cloud as above, but if you cannot or don't want to, you can download and run Elasticsearch and Kibana yourself.

[Download the right standalone version of Elasticsearch](https://www.elastic.co/downloads/past-releases/elasticsearch-7-4-0).
Then, make sure you have Java installed, preferably Oracle's own Java SE *version 11*. [Instructions for different operating systems.](https://docs.oracle.com/en/java/javase/11/install/overview-jdk-installation.html#GUID-8677A77F-231A-40F7-98B9-1FD0B48C346A)
Then, follow [the instructions for your operating system to run Elasticsearch](https://www.elastic.co/downloads/elasticsearch#installation-steps).

[Download the right standalone version of Kibana](https://www.elastic.co/downloads/past-releases/kibana-7-4-0).
Java should be installed already since you ran Elasticsearch.
Then, follow [the instructions for your operating system to run Kibana](https://www.elastic.co/downloads/kibana#installation-steps).
