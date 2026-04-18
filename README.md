# FDRI Gridded Data Access Notebooks
As part of the UK Government funded Floods and Droughts Research Infrastructure (FDRI) project, we are improving access to gridded time series datasets related to hydrological studies e.g. meteorological driving data for hydrological models. We are looking to help a wide range of users access and use gridded time series datasets in NetCDF and object store formats using Python and R notebooks.

## Improving accessibility of datasets 
As part of a series of user engagements we are holding a two hour session in April 2026 to better understanding user needs for access to gridded time series data. These resources including notebooks are a starting point to improve dataset accessibility. 

# Getting started
As our work progresses we will add a range of ways that you can run these notebooks depending on your particular situation, expertise, and needs. 

There are range of ways to run notebooks. You can run them on your local computer or on an external computer/server. The latter vary in terms of the compute and storage i.e. performance provided for free. In general the compute resources increase from Binder, to Google Colab, to the JASMIN Notebook Service. Below there is some guidance on using these notebooks for [Python](#Python) and [R](#R) users.

## Python

### Google Colab
**Google Account required**
- Click the "Launch in Colab" button at the top of the notebook.
- Sign in to your google account if needed (blue "Sign in" button in the top right)
- Each notebook includes a cell near the top for installing extra packages not available in the default Colab environment. Run it to install these.

**Note:** Changes you make to the notebook will not be saved by default. If you wish to save your changes, click the "Copy to Drive" text just below the menu bar at the top of the screen. This will create a separate copy of the notebook in your Google Drive and any edits you make will be saved to it.

### Binder
Click the "Launch Binder" button at the top of the notebook. Please note that it may take a few minutes to load the environment. After the environment has loaded the notebook will appear and you will be able to run it. 

**Note:** Changes you make to the notebook will not be saved. There is no easy way to save edits you make when using the Binder service.

### Local Machine
You can also run these notebooks on your local machine (laptop or desktop) but this is slightly more involved, and will depend on the operating system of your machine. They can be run on Windows, but Linux (or MacOS in a pinch) is preferred. You will most likely require Admin/Superuser/root permissions, depending on what is already installed on your machine. You may also run into memory issues if your machine doesn't have much enough RAM. Two methods for running the notebooks are outlined below, but please note that your mileage may vary with these and we cannot provide support for issues you may encounter. 

#### The Graphical Point-and-Click option: Using VS-Code
- Download the repository by clicking the green '\<\> Code' button, top right on the repository [main page](https://github.com/NERC-CEH/fdri-gridded-notebooks) and then selecting 'Download ZIP' at the bottom of the menu that appears.
- Navigate to where the ZIP file downloaded and unzip them (right click, followed by "Extract All" or similar should do the job).
- [Download and install VS-Code](https://code.visualstudio.com/) if it is not already installed on your machine
- [Download and install Python](https://www.python.org/downloads/) if you don't already have it on your machine, making sure you  check the "Add Python to PATH" box during installation (on Windows only).
- Open VS Code and go to the Extensions panel (Ctrl+Shift+X)
- Search for and install "Python" if it is not already installed
- Open the folder containing the notebooks that you downloaded and extracted earlier (File -> Open Folder, or Ctrl+K+O)
- You'll need to "Trust the authors" if you get a notice about that when you open the folder
- Select the notebook you want to run from the file explorer side panel on the left
- Click 'Select Kernel' near the top right of the window, then '+ Create Python Environment' followed by 'Venv' in the menu that appears
- Still in the same menu, select a Python interpreter. If you just installed Python following this guide, that should show up as the one option in the menu, otherwise you can use an existing/other python installation
- Then finally you'll be asked to select dependencies to install. The requirements.txt file in the folder should show up as an option. Select this and press 'OK'. This will install the necessary python packages onto your system. It'll likely take a few minutes.
- After this completes you should now be able to run and use the notebook 

#### The Shell/Command-Line option: Using UV
- This method assumes basic knowledge of bash/shell/command-lines. It works best with Linux or MacOS machines which have a built-in bash shell/terminal. The equivalent in Windows is the Command Line, but there are some differences.
- If on Windows, [download and install Visual Studio Build Tools for C+](visualstudio.microsoft.com/visual-cpp-build-tools), selecting "Desktop Development with C++" when the installer shows up. 
- Open a shell and navigate to the folder you would like to download the code to using the '''cd''' command
- Obtain a copy of the code using ```curl -L https://github.com/NERC-CEH/fdri-gridded-notebooks/archive/refs/heads/main.zip --output fdri-notebooks.zip```
- Extract the notebooks from the zip file with ```tar -xf fdri-notebooks.zip``` or ```unzip fdri-notebooks.zip``` and navigate into the extracted folder (```cd fdri-gridded-notebooks-main```)
- [Install UV](docs.astral.sh/uv/getting-started/installation) following their instructions
- If Python is not already installed on your system, install it using uv: ```uv python install```
- Create a Python virtual environment in which to install the packages required by the notebooks with ```uv venv```
- Activate the virtual environment with ```.venv\Scripts\Activate``` (Windows) ```source .venv/bin/activate``` (Linux)
- Install the required packages with ```uv pip install -r requirements.txt```
- Run the notebook you wish to use with ```jupyter-notebook name_of_notebook.ipynb```, e.g. ```jupyter-notebook gear_zarr_python.ipynb```. This should launch a web-browser with the notebook open in it, from which you can run and edit the notebook to your heart's content. If a web-browser does not open automatically, you can find the notebook page by going to http://localhost:8888 in your web brower's address bar. 

## R

### Google Colab

**Google Account required**
- Click the "Launch in Colab" button at the top of the notebook.
- Sign in to your google account if needed (blue "Sign in" button in the top right)
- Click the "Runtime" menu in the menu bar at the top of the screen, select Change runtime type, select R from the 'Runtime type' drop down box
- Each notebook includes a couple of cells near the top for installing extra packages not available in the default Colab environment. Run these to install them but note that it will take at least 10 minutes due to limited compute on the free tier of Colab.

**Note:** Changes you make to the notebook will not be saved by default. If you wish to save your changes, click the "Copy to Drive" text just below the menu bar at the top of the screen. This will create a separate copy of the notebook in your Google Drive and any edits you make will be saved to it.

### Binder
Click the "Launch Binder" button at the top of the notebook. Please note that it may take several minutes to load the environment. After the environment has loaded the notebook will appear and you will be able to run it. 

**Note:** Changes you make to the notebook will not be saved. There is no easy way to save edits you make when using the Binder service.

### Local Machine
You can also run these notebooks on your local machine (laptop or desktop) but this is slightly more involved, and will depend on the operating system of your machine. They can be run on Windows, but Linux (or MacOS in a pinch) is preferred. You will most likely require Admin/Superuser/root permissions, depending on what is already installed on your machine. You may also run into memory issues if your machine doesn't have much enough RAM. Two methods for running the notebooks are outlined below, but please note that your mileage may vary with these and we cannot provide support for issues you may encounter. 

#### The Graphical Point-and-Click option: Using VS-Code
- Download the repository by clicking the green '\<\> Code' button, top right on the repository [main page](https://github.com/NERC-CEH/fdri-gridded-notebooks) and then selecting 'Download ZIP' at the bottom of the menu that appears.
- Navigate to where the ZIP file downloaded and unzip them (right click, followed by "Extract All" or similar should do the job).
- [Download and install VS-Code](https://code.visualstudio.com/) if it is not already installed on your machine
- [Download and install R](https://cran.r-project.org/bin/windows/base/) if you don't already have it on your machine
- [Download and install miniforge](https://github.com/conda-forge/miniforge#install) (a Python distribution), making sure to tick the "Add installation to my PATH environment variable" and "Register Miniforge3 as my default Python 3.13" boxes when they appear in the installer
- When installed, open the "Miniforge prompt" application and type in the following command: ```conda install jupyter``` and press Enter to run it  
- Open VS Code and go to the Extensions panel (Ctrl+Shift+X)
- Search for and install "R" if it is not already installed
- Search for and install "Python" if it is not already installed
- Open the folder containing the notebooks that you downloaded and extracted earlier (File -> Open Folder, or Ctrl+K+O)
- You'll need to "Trust the authors" if you get a notice about that when you open the folder
- Select the notebook you want to run from the file explorer side panel on the left
- Click 'Select Kernel' near the top right of the window, then select the kernel called 'base' with miniforge3 showing in the path next to it. If you can't see it in the menu, try 'Select another kernel' --> 'Python Environments'
- In the bottom right click the bit that says 'R: (not attached)'. This opens up an R terminal prompt.
- Run the following two commands: ```install.packages('IRkernel')``` and ```IRkernel::installspec() ```, then restart VS Code
- Now you can select an R kernel to run the notebook: Where 'Select Kernel' was should now say something like base (Python...). Click this, then 'Select another kernel' --> 'Jupyter kernel' --> 'R' in the menu that appears
- After this completes you should now be able to run and use the notebook 

#### The Shell/Command-Line option: Using UV
- This method assumes basic knowledge of bash/shell/command-lines. It works best with Linux or MacOS machines which have a built-in bash shell/terminal. The equivalent in Windows is the Command Line, but there are some differences.
- If on Windows, [download and install Visual Studio Build Tools for C+](visualstudio.microsoft.com/visual-cpp-build-tools), selecting "Desktop Development with C++" when the installer shows up.
- [Download and install R](https://cran.r-project.org/bin/windows/base/) if you don't already have it on your machine
- [Download and install miniforge](https://github.com/conda-forge/miniforge#install) (a Python distribution), making sure to tick the "Add installation to my PATH environment variable" and "Register Miniforge3 as my default Python 3.13" boxes when they appear in the installer
- Open a shell and navigate to the folder you would like to download the code to using the '''cd''' command
- Obtain a copy of the code using ```curl -L https://github.com/NERC-CEH/fdri-gridded-notebooks/archive/refs/heads/main.zip --output fdri-notebooks.zip```
- Extract the notebooks from the zip file with ```tar -xf fdri-notebooks.zip``` or ```unzip fdri-notebooks.zip``` and navigate into the extracted folder (```cd fdri-gridded-notebooks-main```)
- Run the command ```conda install jupyter``` to install the notebook software
- Open R, and run ```install.packages('IRkernel')``` and ```IRkernel::installspec()```
- Back in the shell, run the notebook you wish to use with ```jupyter-notebook name_of_notebook.ipynb```, e.g. ```jupyter-notebook gear_zarr_python.ipynb```. This should launch a web-browser with the notebook open in it, from which you can run and edit the notebook to your heart's content. If a web-browser does not open automatically, you can find the notebook page by going to http://localhost:8888 in your web brower's address bar.
- It should open with an R kernel automatically. Check that it says 'R' next to an unfilled circle near the top right. If it says Python or something else, click on it and select 'R' from the menu box that appears.




