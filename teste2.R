#isto é um teste do git 

# Instala e carrega um conjunto de pacotes de uma vez
neededPackages = c("terra", "R.utils", "sf", "dplyr", "stringr")
pkgTest = function(x) { if (x %in% rownames(installed.packages()) == FALSE) { install.packages(x, dependencies= TRUE) }; library(x, character.only = TRUE) }
for (package in neededPackages) { pkgTest(package) }
