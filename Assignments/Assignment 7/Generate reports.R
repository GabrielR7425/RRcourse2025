library(quarto)

for(season in 1:8) {
  quarto_render(
    input          = "Assignment 7.qmd",
    execute_params = list(season = season),
    output_file    = paste0("Assignment_season_", season, ".pdf")
  )
}

