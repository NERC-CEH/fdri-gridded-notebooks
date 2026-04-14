# fdri-notebooks
As part of the UK Government funded Floods and Droughts Research Infrastructure (FDRI) project, we are improving access to gridded time series datasets related to hydrological studies e.g. meteorological driving data for hydrological models. We are looking to help a wide range of users access and use gridded time series datasets in NetCDF and object store formats using Python and R notebooks.

# Audience
We are looking to improve the accessibility of gridded time series dataasets to a wide range of users, with an initial focus on those with lower levels of technical expertise and confidence in exploring and using these datasets. Python and R are the two main programming languages that our hydrological community are familiar with to explore and use datasets like these. 

## Improving accessibility of datasets 
As part of a series of user engagements we are holding a two hour session in April 2026 to better understanding user needs for access to gridded time series data. These resources including notebooks are a starting point to improve dataset accessibility. 

# Getting started
As our work progresses we will add a range of ways that you can run these notebooks depending on your particular situation, expertise, and needs. Below there is brief guidance on using these notebooks using [Python](#Python) and [R](#R). Further guidance is provided on the Python and R notebook deep dive pages. 
A catalog of datasets can be found in the [Catalog](#Catalog) section.

## Python

### Google Colab
**Google Account required**
- Click the "Launch in Colab" button at the top of the notebook.
- Sign in to your google account if needed (blue "Sign in" button in the top right)
- Each notebook includes a cell near the top for installing extra packages not available in the default Colab environment. Run it to install these.

**Note:** Changes you make to the notebook will not be saved by default. If you wish to save your changes, click the "Copy to Drive" text just below the menu bar at the top of the screen. This will create a separate copy of the notebook in your Google Drive and any edits you make will be saved to it.

### Binder
Click the "Launch Binder" button at the top of the notebook or at the top of this README. Please note that it may take a few minutes to load the environment. If you used the button at the top of the README, you can select the notebook you wish to run from the file-navigator in the left side panel. If you clicked the button from a notebook, it will open on the notebook automatically.

### Local Machine
You can also run these notebooks on your local machine (laptop or desktop) but this is slightly more involved, and will depend on the operating system of your machine. They can be run on Windows, but Linux (or MacOS in a pinch) are preferred. You will most likely require Admin/Superuser/root permissions. Various methods for running the notebooks are outlined below, but please note that your mileage may vary with these and we cannot provide support for issues you may encounter. 

#### Windows with VS-Code
- Download the repository by clicking the green '\<\> Code' button, top right on the repository [main page](https://github.com/NERC-CEH/fdri-gridded-notebooks) and then selecting 'Download ZIP' at the bottom of the menu that appears.
- Navigate to where the ZIP file downloaded and unzip them (right click, followed by "Extract All" or similar should do the job).
- Download and install VS-Code if it is not already installed on your machine

#### Linux with UV or Conda



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









