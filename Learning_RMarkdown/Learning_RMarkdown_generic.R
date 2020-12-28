library(rmarkdown)
render(input = 'Learning_RMarkdown.Rmd',
       output_file = 'Learning_RMarkdown_Canada.html',
       params = list(myCountry = 'Canada'))
render(input = 'Learning_RMarkdown.Rmd',
       output_file = 'Learning_RMarkdown_Germany.html',
       params = list(myCountry = 'Germany'))
