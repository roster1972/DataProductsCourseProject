library(shiny)

diabetesRisk <- function(glucose) glucose / 200

shinyServer(
    function(input, output) {
        output$outputmiles <- renderPrint({input$inputkm * 0.6214})
        output$outputyards <- renderPrint({input$inputm * 1.0936})
        output$outputpounds <- renderPrint({input$inputkg * 2.2046})
        output$outputounces <- renderPrint({input$inputgram * 0.0353})
        output$outputpints <- renderPrint({input$inputliter * 2.1133})
        
        output$outputkm <- renderPrint({input$inputmiles * 1.609})
        output$outputm <- renderPrint({input$inputyards * 0.914})
        output$outputkg <- renderPrint({input$inputpounds * 0.453})
        output$outputgram <- renderPrint({input$inputounces * 28.350})
        output$outputliter <- renderPrint({input$inputpints * 0.473176})
    }
)