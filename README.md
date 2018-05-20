# R scripts

This repository holds the miscellaneous R scripts I wrote. Please note that these scripts as provided such and execute appropriate precaution in using them. You can better them and share them with the community. At first these scripts are R scripts. Eventually I will move them to Rmark up.

Scripts:
1. ggplot2.Rmd - This script is for volcano plots in ggplot2 and basic R plotting for highlighting genes/points of interest
2. salmon_deseq2 workflow.Rmd - This script is for Salmon-DESEQ2 workflow. User should store results in a separate folder by name results and user should have transcript to gene map file as tsv. User should edit the sample names and subsequent processing by hand. This script, will generate DE genes, produces DESEQ2 results report in html and pdf format. In addition, same information is captured in a separate pdf. User can edit the params to get optimal images. Results and Rdata object will be stored in a separate folder in Results. This script will create a separate folder to store all the results.
