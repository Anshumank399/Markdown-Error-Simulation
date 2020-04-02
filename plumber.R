library(plumber)
library(rmarkdown)
library(htmltools)

#* @apiTitle Report
#* @html
#* @get /v1/report
function(res){
  include_rmd(render("Error Simulation.Rmd"), res=res)
}