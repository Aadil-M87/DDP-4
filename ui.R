# ui.R
library(shiny)

ui <- fluidPage(
  titlePanel("Simple Calculator"),
  sidebarLayout(
    sidebarPanel(
      helpText("Enter a number in the box below to see the doubled value."),
      numericInput("number", "Enter a number:", value = 0)
    ),
    mainPanel(
      textOutput("result")
    )
  )
)
