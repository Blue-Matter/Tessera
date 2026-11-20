

library(usethis)

# Metadata
use_description(fields = list(
  Title = "Spatial Optimisation of Survey Designs",
  `Authors@R` = 'c(
    person("Tom", "Carruthers", email = "tom@bluematterscience.com",
           role = c("aut", "cre")),
    person("Sean", "Anderson", email = "sean.anderson@dfo-mpo.gc.ca",
           role = "aut"),
    person("Paul", "Regular", email = "paul.tegular@dfo-mpo.gc.ca",
           role = "aut")
  )'
))

use_gpl3_license()

# Documentation and infrastructure
use_package_doc()        # package-level help page (?kaizu)
use_readme_rmd()         # README.Rmd, rendered to README.md
use_roxygen_md()         # markdown in roxygen comments
use_testthat()           # tests/ folder
use_news_md()

# First code file and its tests
use_r("design")
use_test("design")

# Dependencies, as you need them
use_package("sf")        # adds to Imports

# Continuous integration
use_github_action("check-standard")
