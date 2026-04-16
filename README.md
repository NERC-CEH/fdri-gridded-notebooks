# fdri-notebooks
As part of the UK Government funded Floods and Droughts Research Infrastructure (FDRI) project, we are improving access to gridded time series datasets related to hydrological studies e.g. meteorological driving data for hydrological models. We are looking to help a wide range of users access and use gridded time series datasets in NetCDF and object store formats using Python and R notebooks.

# Audience
We are looking to improve the accessibility of gridded time series datasets to a wide range of users, with an initial focus on those with lower levels of technical expertise and confidence in exploring and using these datasets. Python and R are the two main programming languages that our hydrological community are familiar with to explore and use datasets like these. 

## Improving accessibility of datasets 
As part of a series of user engagements we are holding a two hour session in April 2026 to better understanding user needs for access to gridded time series data. These resources including notebooks are a starting point to improve dataset accessibility. 

# Getting started
As our work progresses we will add a range of ways that you can run these notebooks depending on your particular situation, expertise, and needs. Below there is brief guidance on using these notebooks using [Python](#Python) and [R](#R). 
A catalog of datasets can be found in the [Catalog](#Catalog) section.

## Python
There are range of ways to run notebooks. These vary from running on your local computer to running on an external computer/server. The latter vary in terms of the compute and storage i.e. performance provided for free. In general the compute resources increase from Binder, to Google Coalab, to the JASMIN Notebook Service. 

### Google Colab
**Google Account required**
- Click the "Launch in Colab" button at the top of the notebook.
- Sign in to your google account if needed (blue "Sign in" button in the top right)
- Each notebook includes a cell near the top for installing extra packages not available in the default Colab environment. Run it to install these.

**Note:** Changes you make to the notebook will not be saved by default. If you wish to save your changes, click the "Copy to Drive" text just below the menu bar at the top of the screen. This will create a separate copy of the notebook in your Google Drive and any edits you make will be saved to it.

### Binder
Click the "Launch Binder" button at the top of the notebook or at the top of this README. Please note that it may take a few minutes to load the environment. If you used the button at the top of the README, you can select the notebook you wish to run from the file-navigator in the left side panel. If you clicked the button from a notebook, it will open on the notebook automatically.

### Local Machine
You can also run these notebooks on your local machine (laptop or desktop) but this is slightly more involved, and will depend on the operating system of your machine. They can be run on Windows, but Linux (or MacOS in a pinch) is preferred. You will most likely require Admin/Superuser/root permissions. Two methods for running the notebooks are outlined below, but please note that your mileage may vary with these and we cannot provide support for issues you may encounter. 

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
- Still in the same menu, select a python interpreter. If you just installed Python following this guide, that should show up as the one option in the menu, otherwise you can use an existing/other python installation
- Then finally you'll be asked to select dependencies to install. The requirements.txt file in the folder should show up as an option. Select this and press 'OK'. This will install the necessary python packages onto your system. It'll likely take a few minutes.
- You should now be able to run and use the notebook 

#### The Shell/Command-Line option: Using UV or Conda
- This method assumes basic knowledge of bash/shell/command-lines. It works best with Linux or MacOS machines which have a built-in bash shell/terminal. The equivalent in Windows is the Command Line, but there are some differences.
- If on Windows, [download and install Visual Studio Build Tools for C+](visualstudio.microsoft.com/visual-cpp-build-tools), selecting "Desktop Development with C++" when the installer shows up. 
- Open a shell and navigate to the folder you would like to download the code to using the '''cd''' command
- Obtain a copy of the code using ```curl -L https://github.com/NERC-CEH/fdri-gridded-notebooks/archive/refs/heads/main.zip --output fdri-notebooks.zip```
- Extract the notebooks from the zip file with ```tar -xf fdri-notebooks.zip``` or ```unzip fdri-notebooks.zip``` and navigate into the extracted folder (```cd fdri-gridded-notebooks-main```)
- [Install UV](docs.astral.sh/uv/getting-started/installation) following their instructions
- If python is not already installed on your system, install it using uv: ```uv python install```
- Create a python virtual environment in which to install the packages required by the notebooks with ```uv venv```
- Activate the virtual environment with ```.venv\Scripts\Activate``` (Windows) ```source .venv/bin/activate``` (Linux)
- Install the required packages with ```uv pip install -r requirements.txt```
- Run the notebook you wish to use with ```jupyter-notebook name_of_notebook.ipynb```, e.g. ```jupyter-notebook gear_zarr_python.ipynb```. This should launch a web-browser with the notebook open in it, from which you can run and edit the notebook to your heart's content. If a web-browser does not open automatically, you can find the notebook page by going to http://localhost:8888 in your web brower's address bar. 


### JASMIN Notebook Service


## R


# Guidelines for content
- For each dataset, there needs to be Python and R content using best practices e.g. file names are human and machine readable lower case (hypens if needed to separate words).
- Each notebook has brief introductory text with links to where further information can be found.
- Each notebook has cells (or equivalent) that demonstrates: exploring the metadata, a time series plot, and spatial plot.

# ToDo
## General
- [ ] Add Binder to home page (like summer school)  
 
- [ ] Add JupyterLite set up info  
- [ ] Decide granularity of notebooks (KM suggests uk-gear hourly, daily, and monthly NetCDF in one notebook)  
- [ ] Need an FDRI GitHub repo for this

## Dataset notebooks
- [x] Add CEH-GEAR Zarr
- [ ] Add CEH-GEAR NetCDF



## Supporting pages
- [ ] Add introductory page on data formats: NetCDF and Zarr incl object store
- [ ] Add a Python page on packages and links
- [ ] Add a R page on packages and links









