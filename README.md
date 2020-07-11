# Creating living documents and reproducible reports with  R markdown and Jupyter notebooks

[![Binder](http://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/a-paxton/living-documents/dsw2020)

Curious about how living documents and reproducible reports could help your
research? This repo contains a workshop walkthrough about how
[R markdown](https://rmarkdown.rstudio.com/) and
[Jupyter notebooks](http://jupyter.org/) can enrich your research workflow.

## What are "living documents" and "reproducible reports"?

While everyone seems to have their own take on what these two terms mean and how
they differ from one another, "living documents" and "reproducible reports" are
ways for researchers to share code, images, and text in a single document.

For my part, I view "living documents" as work-in-progress documents. They're
great for keeping notes on your data cleaning, data processing, and data
analysis by allowing you to add plain text, plots, and live code in a single
place. As researchers, we might spend months away from a project (while we're
busy with something else or while we're waiting for reviewers to get back to
us). When it comes time to start up the project again, living documents can help
us jump back into the project quickly: Taking good notes about what our code
does -- right next to real code -- can help us remember exactly what we were
thinking and why we made the choices we did.

"Reproducible reports," on the other hand, I see as documents that are meant to
publicly accompany your research outputs (e.g., talks, posters, journal
articles). These are ways for other researchers (and maybe even your reviewers)
to see all of the work that you did when handling your data and creating your
analyses. Given ongoing concerns about transparency and reproducibility in a
variety of fields (including psychology and cognitive science), using
reproducible reports can provide vital information about the data cleaning,
processing, and analysis that supported your conclusions.

"Reproducible manuscripts" are a specific type of reproducible report---one that
has as its output a submission-ready manuscript. For a reproducible manuscript,
you include code "chunks" or "blocks" that run your data analysis behind the
scenes, along with the actual manuscript text (including figures, tables, and
even references). Mastering the reproducible manuscript means no more tedious
(and error-prone) copying and pasting of your statistics---they'll all recompile
and render perfectly each time you compile your manuscript.

## Why should I care?

### For science

Researchers -- especially within cognitive science and psychology -- are
increasingly interested in promoting transparency and reproducibility. There are
[badges that researchers can earn for sharing their data and
materials](https://cos.io/our-services/open-science-badges/) that promote the
prominence of open science, and some journals even require data and code sharing
now.

Providing an explicit accounting of your data and code practices can help
demonstrate the value of your work. As an added bonus, if there's future
interest in replicating your work, providing your code openly can help those
future replication efforts use methods as close to your original work as
possible.

By using reproducible manuscripts, you'll take the added step of helping
minimize transcription errors in your manuscript's statistics. Given the
surprisingly high rate of statistical errors in scientific articles generally
and psychology articles specifically (see Bakker & Wicherts, 2011, *Behavior
Research Methods*), using reproducible manuscripts can help prevent simple
errors in transcription from entering the scientific field---especially ones
that (as noted by Bakker & Wicherts) could lead to qualitatively different
results.

### For your sanity

Think of this as your present self doing something nice for your future self. If
your present self takes a few minutes to add some explanatory text, code
comments, or a useful plot, you'll be saving your future self headaches and
time. Present-you knows what you're doing because present-you is ankle-deep in
things. Future-you, on the other hand, will probably have spent weeks or months
away from the problem and will have to spend valuable time puzzling through the
traces that then-past-you created. Do future-you a favor!

Using reproducible manuscripts takes that one step further. When reviewers come
back with requests for an update to your data pipeline or a new study to add
your manuscript, you don't have to worry about recalculating and painstakingly
copying-and-pasting all of your descriptive statistics and results back into
your manuscript. You can get right to addressing those reviewer concerns and get
that revision out faster.

### For your sanity *and* science

A transformative way to think about this is to see that the effort you put in
for helping your future self can be equally valuable for helping the broader
research community engage with and make sense of your research.

With just a little bit of additional effort, you can tweak your living documents
into reproducible reports. If you're taking good notes and adding comments to
your code in your living document *while* you're doing the research, all you
need to do is publish the document after you're done!

## Workshop materials: A guide

To run the workshop materials, just click on the "launch binder" button at the
top of the README file. [Binder](https://mybinder.org/) is a way of converting a
GitHub repository into a cloud-based executable instance, complete with all of
the files and data in the repository. Just click the button, and you'll be able
to start working on, executing, and editing the code  immediately---no
installation required! Be patient the first time you launch it; it may take
a few minutes to be ready for you to start.

Once your Binder instance is started, you can navigate the directory in the
browser window much in the same way that you can navigate files on your local
computer. You can click file or folder names to open them. More on opening
specific files types are included below in the instructions for each of them.

You're able to come back and launch a new Binder instance of the code any time
you'd like. Keep in mind that none of your changes will be saved after the
Binder instance is closed; each new Binder instance will only load with the
files and specifications exactly as they are in the repository.

However, if you'd like something more permanent, feel free to fork the
repository or download the files. The beauty of R markdown and Jupyter notebooks
lies in their flexibility -- so experiment until you find what works best for
you!

### R markdown (directory: `rmarkdown`)

To run the R markdown files, you'll need to start RStudio in the environment. If
you're not familiar with [RStudio](https://rstudio.com/products/rstudio/), it's
an *integrated development environment* or IDE that facilitates programming in a
more user-friendly setup. (If you're familiar with MATLAB, RStudio will give you
a very similar programming experience in R to the one that you're used to seeing
in MATLAB.)

To start RStudio, click the "New" button in the upper righthand corner. Select
"RStudio" from the drop-down menu that appears. A new tab will open within your
browser that includes RStudio. You can open files by selecting the "File" menu
in the top-left corner, selecting "Open", and navigating to the appropriate
file. When you have this file open, it will open a new pane in the top-left
section of the RStudio window. This new pane is called the *source* pane, and it
will be where you can write and save your code. Below the source pane is the
*console* pane, where you can run code. The top-right pane is the *environment*
pane, which shows the variables and custom functions specified in your
directory. The lower-right pane is the *files*/*plot*/*help* pane, which serves
a variety of functions: showing files in the current directory, displaying
plots, and rendering help text (depending on which tab you've selected). For
more on RStudio, check out the "Further reading and more examples" section (or
just play around---remember, no matter what you do, you can't permanently ruin a
Binder instance, since you can just get a new one).

In the `rmarkdown` directory, you'll find three files:

* `rmarkdown-basic.Rmd`: Start here. Playing around with this file will give you
  a very basic introduction to the R markdown format and its components.

* `rmarkdown-fake_experiment_data_analysis.Rmd`: Once you're done with the basic
  introduction, try this more realistic (but still toy) R markdown. It will
  demonstrate how you might structure a reproducible report.

* `r_library_installation.r`: This file is called by the toy reproducible report
  to install required libraries.

## Further reading and more examples

* About RStudio and R markdown:
  * R markdown cheat sheet: https://rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf
  * RStudio's webinar on reproducible reporting: https://rstudio.com/resources/webinars/reproducible-reporting/
  * More on knitr (a foundation for R markdown): http://kbroman.org/knitr_knutshell/
  * Getting started with RStudio: https://www.oreilly.com/library/view/getting-started-with/9781449314798/ch01.html
* About Jupyter:
  * Jupyter notebook cheat sheet: https://s3.amazonaws.com/assets.datacamp.com/blog_assets/Jupyter_Notebook_Cheat_Sheet.pdf
  * A gallery of interesting Jupyter notebooks: https://github.com/jupyter/jupyter/wiki/A-gallery-of-interesting-Jupyter-Notebooks
* A few living documents and reproducible reports that I've done (with varying
  levels of sophistication):
  * An early one for a research paper: https://github.com/a-paxton/emotion-dynamics
  * One from a poster in 2016: https://github.com/a-paxton/explaining-mechanisms-of-global-warming
  * A few for testing and trying out a Python package: https://github.com/nickduran/align-linguistic-alignment
  * One for a 2017 paper: https://github.com/a-paxton/dual-conversation-constraints
  * A reproducible manuscript for a CogSci 2018 proceedings paper: https://github.com/a-paxton/perception-memory-coordination/tree/master/study_1-cogsci2018
