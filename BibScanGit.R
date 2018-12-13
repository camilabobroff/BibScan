#Download pdfs from bibsource file
install.packages("devtools")
library(devtools)
devtools::install_github("Science-for-Nature-and-People/BibScan")
library(BibScan)

CROSSREF_TDM="38dd5369-cfbe5f71-bd4374f2-0eb96c5c"

source1 = "/Users/camila/Desktop/bib_files" #change to match the location (folder) where the bibfiles are housed

output = "/Users/camila/Desktop/Soil_Mgmt_pdfs" #change to match the location (folder) you want the pdfs to be saved -> maybe you can figure out how to save the pdfs directly to google drive so that the files don't take over your computer

screened = "/Users/camila/Desktop/ColandrOut/SoilMgmt.csv" #matches the csv file I created in colandr. These files only contain the bibliographic information of the abstracts that passed the citation screening process. (see two attachments and the same files are also uploaded to googledrive)

article_pdf_download(source1, output, screened) #time to run the article download code. It can take a little bit of time for all the pdfs to download so sit back and wait for it :)