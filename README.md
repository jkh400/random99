

# Leantime

Leantime is a project management application built for small  teams and startups. 
It povides a very intuitive user interface, that helps users with different kind of tasks and activities.


## Features: ##


* Project dashboards
* Task management using Kanban boards, list and calendar views
* Milestone management using Gantt charts
* Idea boards  
* Timesheet management
* Multiple user roles (client, developer, manager, admin)
* Integrations with Mattermost & Slack

### Dependencies ###

- Ubuntu 18.04 / Windows 10 Pro (Any other O.S  that is supported by Docker)
- Docker
- Docker Compose

### Docker Deployment ###

- Deploying the project (docker-compose up -d)

![wdeploy](https://i.ibb.co/dmdF335/deploy-2.png)

- Verifying containers are running (docker ps):

![wdeploy](https://i.ibb.co/gmBtSRR/deploy-3.png)


### Arquitecture ###

<p align="center">
  <img width="700" height="400" src="https://i.ibb.co/2MNDXRg/Arquitecture.png">
</p>


### Configuring the Application ###

- cp .env.sample .env


Once deploy, you can go to http://HOST_ADDRESS/install, so you can proceed with the installation procedure:


- To complete the installation process you will have to fill out the requested information, and click on "Install".

	- Email address
	- Password
	- First name
	- Lastname
	- Company 

&nbsp;

<p align="center"><img src="https://i.ibb.co/hV1hvM0/install-1.png"></p>

- Once the process has finished you should be able to see a message like this.
  This will confirm that the process ended successfully. 

<p align="center"><img src="https://i.ibb.co/gVd1bHn/install-2.png"></p>


- You can now go to the main page: http://HOST_ADDRESS, and login into the system.

<p align="center"><img src="https://i.ibb.co/HHtgKKg/install-3.png"></p>
&nbsp;

<p align="center"><img src="https://i.ibb.co/YWWpT5X/welcome.png"></p>


# License

  GNU GENERAL PUBLIC LICENSE
  Full license text is available in [LICENSE](LICENSE).




