# Notes on differences between our results and publication
### pipe.r line 432
Note!!! The published version used all cells of patients p13, p17 and p27 with their matching PBMC samples. Current version filters out cells that didn't pass QC (mainly small cells). Results are similar yet cleaner.


### README
Note: Metacell generation was sensitive to the initial random seed, so the exact metacell solution cannot be exactly reproduced. build_metacells function is included for reference, to see how the metacells were produced. In order to reproduce the exact figures as in the paper (e.g. supporting the manually selected metacell IDs for annotation), the metacell object used in the paper is supplied and used by the generate_figs function. This function also does a cross-metacell comparison to compare the cell membership between the 2 metacell solutions, which demonstrate that the differences are not substantial.
