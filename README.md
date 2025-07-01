# basicwebpage

This project demonstrates a basic CI/CD setup using Jenkins, Docker, and GitHub, deploy basic webpage in  AWS EC2 instance.

📁 Project Structure
index.html: Basic HTML page to be containerized.
Dockerfile: Defines how to build the Docker image for the HTML application.
Branches:
main: Contains the application code and Dockerfile.
feature: Contains the Jenkins pipeline script (Jenkinsfile).

☁️ Infrastructure Setup
Launch an EC2 instance named ciserver.
Configure the security group to allow inbound traffic on port 8080.
Set up the instance with a key pair for SSH access.

⚙️ Software Installation on ciserver
Install:
Git
Docker
Jenkins
Ensure Jenkins has permissions to interact with Docker.

🌐 Jenkins Setup
Access Jenkins via http://<EC2-IP>:8080 in your browser.
Complete the initial setup and plugin installation.
Install the Pipeline: Stage View plugin to visualize build stages.

🛠️ Pipeline Job Configuration
Create a Pipeline job in Jenkins.
Use the pipeline script (Jenkinsfile) to:
Fetch the latest code.
Build the Docker image.
Run the application container.

🔄 CI/CD Workflow
Jenkins job is triggered.
Code is pulled onto the ciserver.
Docker image is built and a container is launched.
Application becomes accessible via the browser.

🌍 Application Access
Once deployed, access the application by visiting:
http://<EC2-IP>:<container-port>
