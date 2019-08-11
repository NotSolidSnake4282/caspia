# caspia
CollAborative Storytelling Project Integrator &amp; Administrator


# Docker Guide
## Ubuntu
Update your system's repo
`sudo apt-get update`

Remove any old and stale docker installations
`sudo apt-get remove docker docker-engine docker.io`

Then install docker
`sudo apt-get install docker.io`

Download docker-compose binary to your bin
```sudo curl -L "https://github.com/docker/compose/releases/download/1.23.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose```

Add executable permission to the binary
`sudo chmod +x /usr/local/bin/docker-compose`

Check if it's installed properly
`docker-compose --version`

## Windows 10
Follow this [guide](https://docs.docker.com/docker-for-windows/install/) to install docker desktop for Windows, and then you need to install docker toolbox [here](https://docs.docker.com/toolbox/toolbox_install_windows/).
You also have to enable drive sharing on the drive where you clone this repo.

## Dev Guide
### Booting up server
Change your working directory to the cloned repo directory on your local machine and execute
`docker-compose up`

### Django Development Guide
Read up on how to develop in python Django [here](https://docs.djangoproject.com/en/2.2/intro/tutorial01/)
