---
title       : Data Products Course Project
subtitle    : Reproducible Pitch
author      : Robert Osterried
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## What do you need?
<H3><center>Metric to British unit conversion!</center></H3>

<br><br><br>

<H2>What do you need even more?</H2>
<H3><center>British to metric unit conversion!</center></H3>

---

## Where do you get it?

<a href="https://roster1972.shinyapps.io/DataProductsCourseProject/">roster1972.shinyapps.io/DataProductsCourseProject/</a>

---

## How does it work?

* Put the value you want to convert in a box on the left . . .
* Press 'Submit' at the bottom of the page . . .
* And the converted value will magically appear in the box on the right!

---

## The MAGIC of R . . .

Check it out!  Some embedded R code that does one of these very useful conversions . . . 


```r
inputkm <- 10.0
outputmiles <- inputkm * 0.6214
outputmiles
```

```
## [1] 6.214
```
And in reverse . . .

```r
outputkm <- outputmiles * 1.609
outputkm
```

```
## [1] 9.998326
```

