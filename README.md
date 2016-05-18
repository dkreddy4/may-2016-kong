# May 2016 Minnesota API Meeting

Eric Caron (@ecaron) presented. Showed the attached PDF to explain what API Management Tools are and why you might/should use them.

He then did a live demo of Kong. You can run your own demo too...

## Requirements

1. [Vagrant](https://www.vagrantup.com/)
2. [Node.js](https://nodejs.org)
3. Git (whatever git client you want to run on your machine)

## Setup

After checking out this repository, you should just be able to run `starter.sh` to start the services and `stopper.sh` to bring them down. All `starter.sh` does is:
* Changes into the _kong-vagrant_ directory, starts the vagrant box, and then tells the vagrant box to start the **kong** service
* Changes into the _kong-dashboard_ directory, and runs `npm start` which installs all the dependencies and starts the Node.js dashboard
* Opens your web browser to http://localhost:8080/, which is the default location for the dashboard.

Inside the dashboard, you'll want to point it to http://localhost:8001/, which is the Kong admin API.

*Note: This is just a demo. It isn't meant for production and it certainly isn't the only way to accomplish this demo. Its just a quick way to spin up and play with **Kong***

## Bookmarks

During the evening, the following web pages were shown:
* https://www.mashape.com/
* https://getkong.org/
* https://www.theguardian.com/info/developer-blog/2016/apr/08/building-bonobo-the-guardians-open-source-api-key-management-tool
* https://github.com/Mashape
* https://github.com/PGBI/kong-dashboard
* https://getkong.org/plugins/key-authentication/
* https://getkong.org/plugins/response-transformer/
* https://getkong.org/plugins/request-transformer/

## Questions?

Please email mn-api-devs-list@meetup.com if you have questions.
