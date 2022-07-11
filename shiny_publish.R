
library(rsconnect)

deployApp(
  appDir = "shiny",
  appName = "seabass-catch-allocation-tool-test",
  appTitle = "Seabass catch allocation tool-test",
  forceUpdate = TRUE
)
