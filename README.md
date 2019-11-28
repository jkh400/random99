

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


### Configuring the Application ###


Once deploy, you can go to http://HOST_ADDRESS/install, so you can proceed with the installation procedure:


- Fill out the requested information in the following image, and click on "Install"

<p align="left">
  <img width="700" height="400" src="https://i.ibb.co/hV1hvM0/install-1.png">
</p>


### Arquitecture ###

<p align="center">
  <img width="700" height="400" src="https://i.ibb.co/2MNDXRg/Arquitecture.png">
</p>
