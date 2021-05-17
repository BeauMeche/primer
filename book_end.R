# Create a bibliography with all the packages we are using.

# It would be nice if this only ran when we are building the whole book. How can
# we check that? In the meantime, we need to add bib/packages to .gitignore. If
# we did not, then every time someone knitted a chapter, they would need to
# remember not to check in a new version of bib/packages.bib.

knitr::write_bib(c(.packages(), "bookdown"), "bib/packages.bib")

lifecycle::last_warnings()
