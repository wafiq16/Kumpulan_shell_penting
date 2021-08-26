sudo apt-get update

# Step 1 — Add GPG Key
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9

# Step 2 — Add the R Repository
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu bionic-cran40/'

# Step 3 — Update Package Lists
sudo apt update

# Step 4 — Install R
sudo apt install r-base

# Step 5 — Test Install
sudo -i R

install.packages("remotes")
remotes::install_github("hadley/devtools")
# install.packages(c("poppr", "mmod", "magrittr", "treemap"), repos = "http://cran.rstudio.com", dependencies = TRUE)
q()

# To install RStudio IDE, do the following:
# Go to RStudio IDE download page
# Click Download RStudio Desktop
# Then click for the download link recommended for your system
# Run the downloaded file (double click the file) to start the setup wizard
# Click “Next” until “Finish”

# rstudio dependencies
sudo apt install libclang-dev
sudo apt install libclang-7-dev
sudo apt install libclang-common-7-dev
sudo apt install libllvm7

# https://www.rstudio.com/products/rstudio/download/#download

