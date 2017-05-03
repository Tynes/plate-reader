# 96 Well Plate Analysis

Generate some graphs using Python!

## Requirements

Make sure that these are downloaded before starting:

- [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- Docker for [Mac](https://www.docker.com/docker-mac) or [Windows](https://www.docker.com/docker-windows)

## Usage

1. Open up your terminal of choice
   - Try using the `ls` and `pwd` commands
1. If you would like to download the repository to another directory, use the `cd` command and pass it the name of the directory
   - ie `$ cd Documents`
   - **Note: the $ indicates that it is something that you are typing on the command line, you do not need to include the $ when typing a command**
1. Download or clone the repository by using the command `$ git clone https://github.com/Tynes/plate-reader`
1. **C**hange **D**irectories into the newly cloned repository with the command `$ cd plate-reader`
1. Build the Docker image with the command `$ ./build.sh`
   - **Note: you only need to do this once**
1. Start a Docker container (using the image we just built) by running the command `$ ./start.sh`
   - This starts a Jupyter Notebook Server on your machine
1. Using an internet browser, navigate to `localhost:8888` to view the Jupyter Notebook webpage
1. There are 2 directories that correspond with each other inside of the container and outside of the container
   - data
   - Notebooks
     - **Any files you add to these directories will appear in Jupyter Notebook**
1. Add the appropriate files to the data directory on your local machine, ie drag & drop using something like Finder or Windows Explorer
1. Looking at Jupyter Notebook in the web browser, navigate to the Notebooks directory and then click on `reader.ipynb`
   - This will start an interactive Python session
1. Click on the Run Cell button, it looks like a play button (or press shift+enter to speed things up) to run a cell
1. Run each of the cells to generate the graph!
   - Advanced users can scroll down to the bottom, select a cell and then click on the menu item Cell -> Run All Above

