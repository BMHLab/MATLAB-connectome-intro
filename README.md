# MATLAB Connectome Intro
Developed by [Stuart Oldham](https://github.com/StuartJO) 
Instructions for getting started with MATLAB on our cluster.

## Getting Started
- Make sure you can log in to MASSIVE
- Make sure you have created your own folder in `kg98/scratch` i.e. `/home/XXXX0001/kg98_scratch/MYNAME` ('personal folder')

## Installing Software
- Go to your personal folder > right click > 'Open in Terminal'
- Install some of the lab's libraries
	- Type `git clone https://github.com/BMHLab/MATLAB-connectome-intro` 
	- Type `git clone https://github.com/StuartJO/plotSurfaceROIBoundary`
- Leave terminal and open Firefox
- Install the Brain Connectivity Toolbox
	- Download the `Brain Connectivity Toolbox` from [https://drive.google.com/file/d/1DmMvRnferBfGe057O-sZwB5jL4j8w1Hu/view](https://drive.google.com/file/d/1DmMvRnferBfGe057O-sZwB5jL4j8w1Hu/view)
	- Go to your downloads folder (probably at `/home/XXXX0001/Downloads`), double click on `BCT.zip`, click `Extract`, and extract it into your personal folder)
- Install BrainNet Viewer
	- Download from [https://www.nitrc.org/projects/bnv/](https://www.nitrc.org/projects/bnv/)
	- Extract it to `/home/XXXX0001/kg98_scratch/MYNAME/BrainNet_Viewer`

## Opening MATLAB
- Back to terminal, type `cd MATLAB-connectome-intro`
- Then type `module load matlab/r2019b`
- Then type `matlab &` --> MATLAB will open

## Running and Reading Code
- Open `MATLAB_connectome_intro.m` by double clicking
- Go through each section of code by using the 'Run Section' button. 
	- Each section of code in MATLAB is separated by a `%%` sign at the start of the section.
	- Click into each section (the current section will be highlighted in yellow), and then press the 'Run Section' button in the toolbar at the top (under the 'Editor' panel)
	- Read the comments and the code. Think about each line, and ask your supervisor any questions.
