# FDRI Gridded Data Access Notebooks 

<img width="309" height="57" alt="UKCEH and FDRI logos" src="https://github.com/user-attachments/assets/04afdc63-663f-41e4-b29d-9419f78d76c3" />
</br>

**Authors:** [Matt Dalle Piagge](https://mattjbr123.github.io/) and Kit Macleod. With help from: Matt Fry, Mike Brown, Anna Rose Klaptocz, Faiza Samreen, and Matt Coole.
## Aims
As part of the UK Government funded [Floods and Droughts Research Infrastructure (FDRI)](https://fdri.org.uk/) project, we are improving access to gridded time series datasets related to hydrological studies e.g. meteorological driving data for hydrological models. Our primary aim is to help a wide range of users access and use gridded time series datasets in NetCDF (file based) and Zarr (object store) formats using Python and R notebooks. 

As part of a series of user engagements we have learned that there is a need to help Python and R users explore and use large gridded datasets, and that users often lack the technical skills to do this. The notebooks in this repository are a starting point for improving gridded dataset accessibility. If you would like to learn more about the challenges and solutions related to accessing large gridded datasets (NetCDF and Zarr) then see [Learn more about NetCDF and Zarr data formats and why they are needed.](https://github.com/NERC-CEH/fdri-gridded-notebooks/tree/main#learn-more-netcdf-and-zarr-data-formats-and-why-they-are-needed)

We aim to respond to the needs of users. Currently we are providing notebooks for [CEH-GEAR-1hr](https://catalogue.ceh.ac.uk/documents/fc9423d6-3d54-467f-bb2b-fc7357a3941f), [HadUK-Grid](https://dx.doi.org/10.5285/f02cc6ddd92f45b18b9ab6ab544df7d9) Rainfall (both gridded rainfall datasets), and [Hydro-PE](https://doi.org/10.5285/2aa2c8ab-9e32-4b3b-9636-503912305aca) (a gridded potential evaporation product derived from observations). See the [Datasets](https://github.com/NERC-CEH/fdri-gridded-notebooks/tree/main#datasets) section, to learn more about these. We welcome [feedback](https://digital-platform.fdri.org.uk/feedback).

These notebooks are part of the [FDRI Digital Platform](https://digital-platform.fdri.org.uk/). 

## Getting started
Depending on the dataset you are interested in, the data format (NetCDF or Zarr) you want to use, and if you are a Python or R user will determine which notebook you first explore. If you are unsure if you should be using NetCDF or Zarr, then our [section about NetCDF and Zarr](#Learn-more-about-NetCDF-and-Zarr-data-formats-and-why-they-are-needed) should help you decide. If you are still unsure, then we suggest you use the Zarr versions as these can often be more efficient (in particular for Python users). If you are unsure if you should be using Python or R to explore and access gridded datasets using our notebooks, then we recommend you use Python as the packages e.g. [Xarray](https://xarray.dev/), at least for Zarr, are easier to use.

To help you get started with these notebooks, we have provided links below for running these using [Google Colab](https://developers.google.com/colab) (Table 1). On the individual notebooks there are also links for [Binder](https://mybinder.org/), in case you are unable to use Colab. During our April 2026 session with users, we learned that many of you are familiar with and use Google's Colab notebook service (. The initial start up times for Colab are measured in seconds whereas Binder can take several minutes, due to Binder needing to setup the notebooks and resources. Instructions are below, including for running these notebooks on your local machine - this is more complicated and only recommended for advanced users.

Table 1. Links to Python and R notebooks

| Dataset | Python notebook | Run notebook | R notebook | Run notebook |
| ------- | --------------- | ----- | ---------- | ----- |
| CEH-GEAR-1hr (Zarr version) | [gear_zarr_python.ipynb](https://github.com/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/CEH-GEAR-1hr/gear_zarr_python.ipynb) | [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/CEH-GEAR-1hr/gear_zarr_python.ipynb)   | [gear_zarr_R.ipynb](https://github.com/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/CEH-GEAR-1hr/gear_zarr_R.ipynb) |[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/CEH-GEAR-1hr/gear_zarr_R.ipynb) |
| CEH-GEAR-1hr (NetCDF version) | [gear_netcdf_python.ipynb](https://github.com/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/CEH-GEAR-1hr/gear_netcdf_python.ipynb) | [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/CEH-GEAR-1hr/gear_netcdf_python.ipynb)| [gear_netcdf_R.ipynb](https://github.com/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/CEH-GEAR-1hr/gear_netcdf_R.ipynb) | [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/CEH-GEAR-1hr/gear_netcdf_R.ipynb) |
| HadUK-Grid Rainfall (Zarr version) | [hadukgrid_zarr_python.ipynb](https://github.com/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/HadUK-Grid/hadukgrid_zarr_python.ipynb) | [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/HadUK-Grid/hadukgrid_zarr_python.ipynb) | [hadukgrid_zarr_R.ipynb](https://github.com/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/HadUK-Grid/hadukgrid_zarr_R.ipynb) | [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/HadUK-Grid/hadukgrid_zarr_R.ipynb) |
| HadUK-Grid Rainfall (NetCDF version) | [hadukgrid_netcdf_python.ipynb](https://github.com/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/HadUK-Grid/hadukgrid_netcdf_python.ipynb) | [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/HadUK-Grid/hadukgrid_netcdf_python.ipynb) |[hadukgrid_netcdf_R.ipynb](https://github.com/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/HadUK-Grid/hadukgrid_netcdf_R.ipynb) | [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/HadUK-Grid/hadukgrid_netcdf_R.ipynb) |
| Hydro-PE (Zarr version) | [hydrope_zarr_python.ipynb](https://github.com/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/Hydro-PE/hydrope_zarr_python.ipynb) | [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/Hydro-PE/hydrope_zarr_python.ipynb) | [hydrope_zarr_R.ipynb](https://github.com/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/Hydro-PE/hydrope_zarr_R.ipynb) | [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/Hydro-PE/hydrope_zarr_R.ipynb) |
| Hydro-PE (NetCDF version) | [hydrope_netcdf_python.ipynb](https://github.com/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/Hydro-PE/hydrope_netcdf_python.ipynb) | [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/Hydro-PE/hydrope_netcdf_python.ipynb) | [hydrope_netcdf_R.ipynb](https://github.com/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/Hydro-PE/hydrope_netcdf_R.ipynb) | [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NERC-CEH/fdri-gridded-notebooks/blob/main/notebooks/Hydro-PE/hydrope_netcdf_R.ipynb) |

## Python and R notebook instructions

### Using Google Colab
**A [Google Account](https://www.google.com/intl/en-GB/account/about/) is required:**
- Click "Launch in Colab" button above or at the top of each notebook.
- Sign in to your Google account if needed (blue "Sign in" button in the top right).
- If you are new to Colab, then see this [Introductory Colab](https://colab.research.google.com/notebooks/intro.ipynb) notebook.
- For Python notebooks, you can use the standard Runtime.
- For R notebooks, click the "Runtime" menu in the menu bar at the top of the screen, select Change runtime type, select R from the 'Runtime type' drop down box
- Each notebook includes a cell near the top for installing extra packages not available in the default Colab environment; run it to install these.

**Note:** Changes you make to the notebooks will not be saved by default. If you want to save your changes, click the "Copy to Drive" text just below the menu bar at the top of the screen. This will create a separate copy of the notebook in your Google Drive and any edits you make will be saved to it.


### Using Binder
Click the "Launch Binder" button at the top of each notebook. Please note that it may take several minutes to load the Python environment, and about 30 minutes to load the R environment. After the environment has loaded the notebook will appear and you will be able to run it. 

**Note:** Changes you make to the notebook will not be saved. There is no easy way to save edits you make when using the Binder service.


### Using JASMIN Notebook Service
[JASMIN](https://www.jasmin.ac.uk/about/) is a computing and data storage resource and environment for UK NERC researchers. If you have an account, you can use their Notebook Service to run these notebooks. As JASMIN is where the datasets are stored, running notebooks from JASMIN has the advantage of faster data access times. And JASMIN provides more computing resources for a notebook user compared to the free Colab tier.

We are working on simplifying the setup, as it is more complicated than using Google Colab or Binder at present. Instructions are provided below and on the [JASMIN documentation website](https://help.jasmin.ac.uk/docs/interactive-computing/jasmin-notebooks-service/). 

- You will need to [apply for access to the FDRI Group Workspace](https://accounts.jasmin.ac.uk/services/group_workspaces/fdri/) to be able to use the pre-installed environment for running the notebooks.
- Once access has been granted, open up the [JASMIN Notebook Service](https://notebooks.jasmin.ac.uk/).
- Obtain a copy of the notebooks by clicking the 'Git' in the menu bar at the top of the webpage, then 'Clone a Repository'. Tick the 'Download the repository' button, and paste in the link to the repository: https://github.com/NERC-CEH/fdri-gridded-notebooks.git (this can also be obtained by clicking the big green '<> Code' button on the Github repository main page, clicking 'HTTPS' and copying the link shown).

The environment for running the notebooks is pre-installed but a couple of steps are required to enable it for running notebooks the first time you use the Notebook Service.

**Python notebooks:**
- Open up a terminal and run ```conda activate /gws/ssde/j25b/fdri/envs/fdricombo``` to activate the environment, then
- ```python -m ipykernel install --user --name fdricombo``` to install the 'kernel' (the Python executable) to your local user area
- After, you can load the notebook you wish to run from the files panel on the left, selecting the just-installed kernel (called fdricombo) by clicking the text next to the small empty circle on the top right of the notebook, that says 'No Kernel' or 'Python' or similar, and selecting 'fdricombo' from the menu that appears. Note that it may take a few minutes to show up when first installing the kernel. 
- Next time you want to run the notebook (or any Python notebook), you can just revisit the JASMIN notebook service, load the notebook, and it should pick up the environment with all the installed packages in it automatically.
 
**R notebooks:**
- Open up a terminal and run ```conda activate /gws/ssde/j25b/fdri/envs/fdricomboR``` to activate the environment, then
- ```python -m ipykernel install --user --name fdricomboR``` to install the 'kernel' (the R executable) to your local user area
- After, you can load the notebook you wish to run from the files panel on the left, selecting the just-installed kernel (called fdricomboR) by clicking the text next to the small empty circle top right of the notebook, that says 'No Kernel' or 'Python' or similar, and selecting 'fdricomboR' from the menu that appears. Note that it may take a few minutes to show up when first installing the kernel. 
- Next time you want to run the notebook (or any R notebook), you can just revisit the JASMIN notebook service, load the notebook, and it should pick up the environment with all the installed packages in it automatically.


<details>
<summary>
  
###  Using your local machine
You can also run these notebooks on your local machine (laptop or desktop) but this is much more involved, and only recommended for advanced users. They can be run on Windows, but Linux (or MacOS in a pinch) is preferred. Two methods for running the notebooks are outlined below (click to expand) but please note that your mileage may vary with these and we cannot provide support for issues you may encounter. 
</summary>  

### Python
You will most likely require Admin/Superuser/root permissions, depending on what is already installed on your machine. You may also run into memory issues if your machine doesn't have enough RAM.

#### The Graphical Point-and-Click option: Using VS-Code
- Download the repository by clicking the green '\<\> Code' button, top right on the repository [main page](https://github.com/NERC-CEH/fdri-gridded-notebooks) and then selecting 'Download ZIP' at the bottom of the menu that appears.
- Navigate to where the ZIP file downloaded and unzip them (right click, followed by "Extract All" or similar should do the job).
- [Download and install VS-Code](https://code.visualstudio.com/) if it is not already installed on your machine. If you get 'Dependency is not satisfied'  errors installing the Linux version, a [potential solution is available](https://github.com/microsoft/vscode/issues/237378#issuecomment-3254132027).
- [Download and install Python](https://www.python.org/downloads/) if you don't already have it on your machine. The "standalone installer" is recommended for Windows, and make sure you check the "Add Python to PATH" box during installation.
- Open VS Code and go to the Extensions panel (Ctrl+Shift+X)
- Search for and install "Python" if it is not already installed
- Search for and install "Jupyter" if it is not already installed
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
- Open a shell and navigate to the folder you would like to download the code to using the ```cd``` command
- Obtain a copy of the code using ```curl -L https://github.com/NERC-CEH/fdri-gridded-notebooks/archive/refs/heads/main.zip --output fdri-notebooks.zip```
- Extract the notebooks from the zip file with ```tar -xf fdri-notebooks.zip``` or ```unzip fdri-notebooks.zip``` and navigate into the extracted folder (```cd fdri-gridded-notebooks-main```)
- [Install UV](docs.astral.sh/uv/getting-started/installation) following their instructions
- If Python is not already installed on your system, install it using uv: ```uv python install```
- Create a Python virtual environment in which to install the packages required by the notebooks with ```uv venv```
- Activate the virtual environment with ```.venv\Scripts\Activate``` (Windows) ```source .venv/bin/activate``` (Linux)
- Install the required packages with ```uv pip install -r requirements.txt```
- Run the notebook you wish to use with ```jupyter-notebook name_of_notebook.ipynb```, e.g. ```jupyter-notebook gear_zarr_python.ipynb```. This should launch a web-browser with the notebook open in it, from which you can run and edit the notebook to your heart's content. If a web-browser does not open automatically, you can find the notebook page by going to http://localhost:8888 in your web browser.

### R
### Local Machine
You can also run these notebooks on your local machine (laptop or desktop) but this is much more involved, and only recommended for advanced users. They can be run on Windows, but Linux (or MacOS in a pinch) is preferred. Two methods for running the notebooks are outlined below (click to expand) but please note that your mileage may vary with these and we cannot provide support for issues you may encounter. 
</summary>  
You will most likely require Admin/Superuser/root permissions, depending on what is already installed on your machine. You may also run into memory issues if your machine doesn't have enough RAM.

#### The Graphical Point-and-Click option: Using VS-Code
- Download the repository by clicking the green '\<\> Code' button, top right on the repository [main page](https://github.com/NERC-CEH/fdri-gridded-notebooks) and then selecting 'Download ZIP' at the bottom of the menu that appears.
- Navigate to where the ZIP file downloaded and unzip them (right click, followed by "Extract All" or similar should do the job).
- [Download and install VS-Code](https://code.visualstudio.com/) if it is not already installed on your machine. If you get 'Dependency is not satisfied'  errors installing the Linux version, a [potential solution is available](https://github.com/microsoft/vscode/issues/237378#issuecomment-3254132027).
- [Download and install R](https://cran.r-project.org/) if you don't already have it on your machine
- [Download and install miniforge](https://github.com/conda-forge/miniforge#install) (a Python distribution), making sure to tick the "Add installation to my PATH environment variable" and "Register Miniforge3 as my default Python 3.13" boxes when they appear in the installer (Windows), or type yes when asked to Proceed with initialization? [yes|no] (Linux/MacOS)
- When installed, open the "Miniforge prompt" application (Windows) or a shell (Linux or MacOS) and type in the following command: ```conda install jupyter``` and press Enter to run it. This installs the Jupyter notebook software. 
- Open VS Code and go to the Extensions panel (Ctrl+Shift+X)
- Search for and install "R" if it is not already installed
- Search for and install "Python" if it is not already installed
- Search for and install "Jupyter" if it is not already installed
- Open the folder containing the notebooks that you downloaded and extracted earlier (File -> Open Folder, or Ctrl+K+O)
- You'll need to "Trust the authors" if you get a notice about that when you open the folder
- Select the notebook you want to run from the file explorer side panel on the left
- Click 'Select Kernel' near the top right of the window, then select the kernel called 'base' with miniforge3 showing in the path next to it. If you can't see it in the menu, try 'Select another kernel' --> 'Python Environments'
- In the bottom right click the bit that says 'R: (not attached)'. This opens up an R terminal prompt.
- Run the following two commands: ```install.packages('IRkernel')``` and ```IRkernel::installspec() ```, then restart VS Code
- Now you can select an R kernel to run the notebook: Where 'Select Kernel' was should now say something like "base (Python...)". Click this, then 'Select another kernel' --> 'Jupyter kernel' --> 'R' in the menu that appears
- After this completes you should now be able to run and use the notebook 

#### The Shell/Command-Line option: Using UV
- This method assumes basic knowledge of bash/shell/command-lines. It works best with Linux or MacOS machines which have a built-in bash shell/terminal. The equivalent in Windows is the Command Line, but there are some differences.
- If on Windows, [download and install Visual Studio Build Tools for C+](visualstudio.microsoft.com/visual-cpp-build-tools), selecting "Desktop Development with C++" when the installer shows up.
- [Download and install R](https://cran.r-project.org/bin/windows/base/) if you don't already have it on your machine
- [Download and install miniforge](https://github.com/conda-forge/miniforge#install) (a Python distribution), making sure to tick the "Add installation to my PATH environment variable" and "Register Miniforge3 as my default Python 3.13" boxes when they appear in the installer (Windows), or type yes when asked to Proceed with initialization? [yes|no] (Linux/MacOS)
- Open a shell and navigate to the folder you would like to download the code to using the ```cd``` command
- Obtain a copy of the code using ```curl -L https://github.com/NERC-CEH/fdri-gridded-notebooks/archive/refs/heads/main.zip --output fdri-notebooks.zip```
- Extract the notebooks from the zip file with ```tar -xf fdri-notebooks.zip``` or ```unzip fdri-notebooks.zip``` and navigate into the extracted folder (```cd fdri-gridded-notebooks-main```)
- Run the command ```conda install jupyter``` to install the notebook software
- Open R, and run ```install.packages('IRkernel')``` and ```IRkernel::installspec()```
- Back in the shell, run the notebook you wish to use with ```jupyter-notebook name_of_notebook.ipynb```, e.g. ```jupyter-notebook gear_zarr_python.ipynb```. This should launch a web-browser with the notebook open in it, from which you can run and edit the notebook to your heart's content. If a web-browser does not open automatically, you can find the notebook page by going to http://localhost:8888 in your web browser.
- It should open with an R kernel automatically. Check that it says 'R' next to an unfilled circle near the top right. If it says Python or something else, click on it and select 'R' from the menu box that appears.


**Note:** You may run in to issues installing the required packages in the Zarr version of the R notebooks on your local machine. The most likely issue is that some dependencies that cannot be installed through R are not present on your system. The dependencies for Linux are listed in the ['apt.txt'](https://github.com/NERC-CEH/fdri-gridded-notebooks/blob/main/apt.txt) file in the repository. Installing these (e.g. using ```apt-get install packagename``` may allow you to proceed. 


</details>


## Learn more about NetCDF and Zarr data formats and why they are needed

Gridded time series data e.g. rainfall is important for a wide range of modelling and analysis tasks. [NetCDF](https://docs.unidata.ucar.edu/nug/current/index.html) is a common format that many in the community are familiar with and has benefits of range of tools and software packages, built in metadata based on community standards, and community support. However, these gridded datasets are getting bigger and harder to work with, as users do not want to or cannot download whole datasets. [Zarr](https://zarr.dev/) is a format designed for storage on cloud object storage and enables more efficient access to parts of large, gridded data. Here we introduce NetCDF and Zarr data formats and explain why there are temporal and spatial Zarr versions optimised to support uses cases such as mapping, and grid and catchment area extraction.



<details>

## NetCDF
Traditionally these gridded time series datasets have been provided in NetCDF format (Network Common Data Form). NetCDF is a self-describing binary data format and associated software tools for creating, sharing, and accessing array-oriented scientific data1. Active development of the CF Metadata Conventions (Climate and Forecasting) support NetCDF files through defining metadata that provides a definite description of what the data in each variable represents, and the spatial and temporal properties of the data.
Conventionally, these files are structured as a series of two-dimensional arrays for each timestep, often with separate files for a given period of time (e.g. month or year) which means they are optimised for rapid access to all data for that given period of time. However, many hydrological use cases for this data, e.g. extraction of a long time-series for a given location or catchment do not suit this optimisation, as data must be extracted from multiple files.
An example of a gridded meteorological dataset is HadUK-Grid, it is produced annually at 1 km x 1 km grid resolution based on the Ordnance Survey’s National Grid. The dataset is provided, as NetCDF files, at several spatial (1, 5, 12, 25, and 60 km) and temporal resolutions (daily, monthly, seasonal, and annual) to support a range of use cases.

## Zarr
Over the past 10 years there has been development and increasing use of a new data format, Zarr3, that overcomes some of the limitations of single-file formats like NetCDF. The Zarr data specification sets out storing chunked, compressed, N-dimensional arrays designed for cloud-native, high-performance computing. In this way, Zarr enables these large datasets to be structured to optimise access for specific use cases, and for data to be directly accessible over the web. Our previous work investigated how Zarr-based data can be optimised for a wider range of use cases. Increasingly meteorological and geospatial data are available in Zarr format. The recent rise of Zarr formatted data is due to widespread provision of cloud-based object storage for storing large datasets, and development of key packages for accessing cloud-based data in the Python community (such as Zarr-Python and Xarray). In the R community, there is less support, with the recent Zarr package providing initial Zarr access since the end of 2025.


## Explanation why there are temporal and spatial versions optimised to support uses cases such as mapping, and grid and catchment area extraction
Data in the Zarr format is split up into pieces or “chunks”. Only the chunks that are needed for a particular analysis or visualisation are fetched. The chunks are fetched in parallel (i.e. many chunks fetched at the same time), and this is where the speedup over NetCDF for large datasets is derived from. However, the need to “chunk” the dataset means choices have to be made about how to do this: which dimensions to chunk over and how big to make the chunks as these both have a big impact on the speed of an analysis, and vary depending on what analysis is being done. This has led to the practice of providing the data in two versions, chunked along opposite dimensions to provide optimum performance for opposite analyses types. 

The two idealised opposing analysis types are “time series at a grid point” and “map at a time point” for which chunking across the spatial dimensions (“spaghetti” chunking) and time dimension (“lasagne” chunking) respectively provides significant improvements in performance by minimizing the amount of unnecessary data that is fetched. It is easiest to understand this when looking at a diagram:

</details>
 
## Datasets
Table 2 contains information and links to the gridded datasets we have initially focussed on. Based on feedback we will increase the number of datasets we include.

Table 2. Gridded datasets
| Dataset | Temporal resolution | Temporal span | Spatial resolution (km) | Licence | Link |
| ------- | :-----------------: | :-----------: | :---------------------: | :-----: | ---- |
| CEH-GEAR | Hourly | 1990-2016 | 1 | [OGL](https://eidc.ac.uk/licences/ogl/plain) | [EIDC](https://catalogue.ceh.ac.uk/documents/fc9423d6-3d54-467f-bb2b-fc7357a3941f) |
| HadUK-grid Rainfall | Daily | 1836-2023* |  1 | [OGL](https://www.nationalarchives.gov.uk/doc/open-government-licence/version/3/) |[CEDA](https://catalogue.ceda.ac.uk/uuid/b963ead70580451aa7455782224479d5/) |
| Hydro-PE | Daily | 1969-2024 | 1 | [OGL](https://eidc.ac.uk/licences/ogl/plain) | [EIDC](https://catalogue.ceh.ac.uk/documents/2aa2c8ab-9e32-4b3b-9636-503912305aca) |

*updates are available.

  

