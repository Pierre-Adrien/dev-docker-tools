# Local development tools

A docker-compose file with some tools that can be usefull in a local environment.
To start all the containers : `docker compose up -d`
To start only a specific container : `docker compose up -d <CONTAINER_NAME>`

### Smtp server ([GitHub - mailhog/MailHog: Web and API based SMTP testing](https://github.com/mailhog/MailHog))

Fake SMTP server : catch emails and preview them in a web interface.

SMTP configuration :
- Host : localhost
- Port : 1025
- No credentials needed

Web interface : localhost:8025