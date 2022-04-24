# analysis-based-on-Swiss-fertility-and-socio-economic-index-data-sets
This repo contains an R project file for my paper "Investigating the possible socio-economic factors affecting fertility rate of Switzerland".

## Overview
In this paper, we conducted the research on the factors which may have an impact on fertility rate of Switzerland based on the dataset called "Swiss". After screening and comparison, we found that the factors that may affect fertility rate in the dataset include Agriculture, Education, Catholic, Infant mortality.

The dataset is easily accessed in R called "Swiss".
Files for all 182 districts in 1888 and other years have been available at https://opr.princeton.edu/archive/pefp/switz.aspx.
They state that variables Examination and Education are averages for 1887, 1888 and 1889.

## Files Structure
This repo contains three folders: inputs, outputs, and scripts. 

- Input folder contains the Swiss data file
- Outputs folder contains the paper, R Markdown file of the paper, and references
- Script folder contains the R file that reorganizes and cleans the dataset


## How to generate the paper
- Request original data from the place in the data folder
- Install libraries using install.packages() if necessary
- Run data_cleaning.R
- Run finalpaper.Rmd
