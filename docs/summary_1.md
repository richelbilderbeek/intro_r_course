# Summary

- `ggplot2` uses a grammar of graphics for plotting
- `ggplot2` expects tidy data

- Using `ggplot2`:

```r
ggplot(data, aes(x = x, y = y)) + geom_point()
```

- Saving a `ggplot`, directly after plotting:

```r
ggsave("my_filename.png")
```

- R uses the arrow operator for assignment

```r
my_variable <- 3.14
```

- `swirl` can be used as a tool to learn R

```r
library(swirl)
swirl()
```

- Use `readr` to load data from a file

```r
library(tidyverse)
read_csv("my_data.csv")
```

## Where to go from here?

- [Check the course dates](course_dates.md)
  to follow the next session for this course,
  which has a focus on making your data tidy
- [Self study: read these free books](books/README.md)
- [Other courses in life science and HPC computing](https://nbisweden.github.io/SCoRe_user_doc/courses/)
