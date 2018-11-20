library(shiny)

ui <- basicPage(
  uiOutput("ui"),
  tags$div(class = "jumbotron text-center",
           actionButton("action", "That's not my button", class = "btn btn-primary btn-lg"),
           tags$h1(class = "display-6", textOutput("out_text")))
)

server <- function(input, output) {
  output$out_text <- renderText({

    input$action

    if(input$action > 0) {
      out_text <- thatsnotmy::thatsnotmy()

      out_text
    }


  })
}

shinyApp(ui, server)
