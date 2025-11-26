# fat2-assignment-193
# DevOps FAT2 Assignment
**Name:** Vaishnavi kumbhar
**Batch:** [B]

## 1. Five DevOps Concepts
1. **CI/CD:** Automating the software delivery process so we can build, test, and deploy faster.
2. **Containerization:** Packaging code with all its dependencies (like we did with Docker) so it runs perfectly on any computer.
3. **Version Control (Git):** A system to track changes in code over time, allowing us to go back to previous versions if needed.
4. **Infrastructure as Code (IaC):** Managing servers and infrastructure using configuration files instead of manual physical setup.
5. **Monitoring:** Keeping track of the application's health and performance after it is deployed.

## 2. How I Completed This Assignment
I used GitHub Codespaces to complete this task without installing software locally. 
1. I created a `Dockerfile` using the Alpine Linux image.
2. Inside the Dockerfile, I used Linux commands (`mkdir`, `echo`) to create a file inside the container.
3. I built the image using `docker build` and tagged it with my Docker Hub username (`vaishnavik20102003`).
4. Finally, I pushed the image to Docker Hub and saved my code to GitHub.

## 3. Terminal Commands & Output
(Below is the proof of the successful build and push from my terminal)

```bash
@vaishnavik20102003 ➜ /workspaces/fat2-assignment-193 (main) $ docker push vaishnavik20102003/devops:v1
The push refers to repository [docker.io/vaishnavik20102003/devops]
b03dab3fb17f: Pushed 
5f70bf18a086: Pushed 
eab51d2a57c6: Pushed 
d381334e67ee: Pushed 
256f393e029f: Mounted from library/alpine 
v1: digest: sha256:35f8717bfbd21860f61308c237365eb0bca731587bc3e555fef6db0ee3315857 size: 1355

```## 4. Learning Outcomes
This assignment helped me understand:

Linux: How to execute shell commands automatically during a build process.

Docker: How to package an environment into a portable image.

Git: How to version control my configuration files.

DevOps: How these tools connect to create a reproducible workflow.