

# Leantime

Leantime is a project management application built for small  teams and startups. 
It povides a very intuitive user interface, that helps users with different kind of project management tasks and activities.


# Features: #


* Project dashboards
* Task management using Kanban boards, list and calendar views
* Milestone management using Gantt charts
* Idea boards  
* Timesheet management
* Multiple user roles (client, developer, manager, admin)
* Integrations with Mattermost & Slack

# Dependencies #

- Ubuntu 18.04 / Windows 10 Pro (Any other O.S  that is supported by Docker)
- Docker
- Docker Compose


# Arquitecture #

<p align="center">
  <img width="700" height="400" src="https://i.ibb.co/2MNDXRg/Arquitecture.png">
</p>


# Deployment (IBM)

  See the demo at: http://leantimeapp.ddns.net

- In the Dashboard select the option, “Create Resource”

![cloud1](https://i.ibb.co/kH1vdzh/1.png)

- Select the “Compute” option in the main menu

![cloud2](https://i.ibb.co/4gJLV78/2.png)

- Select the “Virtual Server” option in the main menu

![cloud3](https://i.ibb.co/7gD4pWD/3.png)

- Select “Public” to allow  users the access the application.
- Select the  location for the server deployment. 
- Select the hardware profile that you need for the server.

![cloud5](https://i.ibb.co/S3sNFrc/4.png)

- Select “Add Key” to add your key to the server, this way you will gain access to server to start the deployment procedure.

![cloud6](https://i.ibb.co/RHh28g4/5.png)

&nbsp;

![cloud6](https://i.ibb.co/yXpSrzp/6.png)

&nbsp;


# External Deployment (AWS)

See the deployment at: http://leantimeapp-aws.ddns.net/

- Head over to the EC2 Dashboard and click on the "Launch Instance" Button.

![cloudi1](https://i.ibb.co/7G8fRqf/1.png)

- Select "Ubuntu Server 18.04" as Operating System.

![cloudi2](https://i.ibb.co/L5xZNwD/2.png)


- Choose the instance type and Click on "Review and Launch"

![cloudi3](https://i.ibb.co/dgpFYR9/3.png)


- Check the instance status

![cloudi4](https://i.ibb.co/ctkH1zD/4.png)



### Login with SSH into the server and follow the next steps:


- git pull the repository
- cp .env.sample .env
- deploying the project (docker-compose up -d)

![wdeploy](https://i.ibb.co/dmdF335/deploy-2.png)

- Verifying containers are running (docker ps):

![wdeploy](https://i.ibb.co/gmBtSRR/deploy-3.png)



### Configuring the Application ###


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

- Once login into the system, you can access the main interface, and play with 
  all features of the application:

<p align="center"><img src="https://i.ibb.co/26THkq1/app1.png"></p>
&nbsp;

<p align="center"><img src="https://i.ibb.co/s69KCSm/app2.png"></p>
&nbsp;


<p align="center"><img src="https://i.ibb.co/YWWpT5X/welcome.png"></p>



# Sources

  - Leantime (2019). Retrieved from https://leantime.io
  
  - Docker (2019). Retrieved from https://docs.docker.com


## Repositories

  Official Github Repository of Leantime:

  - https://github.com/Leantime/leantime


# License

  GNU GENERAL PUBLIC LICENSE
  Full license text is available in [LICENSE](LICENSE).




