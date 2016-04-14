

library(shiny)
shinyUI(fluidPage(
    headerPanel("British/Metric Unit Conversion"),
    mainPanel(
        fluidRow(
            column(6,
                   h3('Metric'),
                   numericInput('inputkm', 'Kilometers', 0, min = 0, max = 1000, step = 10),
                   numericInput('inputm', 'Meters', 0, min = 0, max = 1000, step = 10),
                   numericInput('inputkg', 'Kilograms', 0, min = 0, max = 1000, step = 10),
                   numericInput('inputgram', 'Grams', 0, min = 0, max = 1000, step = 10),
                   numericInput('inputliter', 'Liters', 0, min = 0, max = 1000, step = 10)
            ),
            column(6,
                   h3('British'),
                   h4('Miles:'),
                   verbatimTextOutput("outputmiles"),
                   h4('Yards:'),
                   verbatimTextOutput("outputyards"),
                   h4('Pounds:'),
                   verbatimTextOutput("outputpounds"),
                   h4('Ounces:'),
                   verbatimTextOutput("outputounces"),
                   h4('Pints:'),
                   verbatimTextOutput("outputpints")
            )
        ),
        fluidRow(
            column(6,
                   h3('British'),
                   numericInput('inputmiles', 'Miles', 0, min = 0, max = 1000, step = 10),
                   numericInput('inputyards', 'Yards', 0, min = 0, max = 1000, step = 10),
                   numericInput('inputpounds', 'Pounds', 0, min = 0, max = 1000, step = 10),
                   numericInput('inputounces', 'Ounces', 0, min = 0, max = 1000, step = 10),
                   numericInput('inputpints', 'Pints', 0, min = 0, max = 1000, step = 10)
            ),
            column(6,
                   h3('Metric'),
                   h4('Kilometers:'),
                   verbatimTextOutput("outputkm"),
                   h4('Meters:'),
                   verbatimTextOutput("outputm"),
                   h4('Kilograms:'),
                   verbatimTextOutput("outputkg"),
                   h4('Grams:'),
                   verbatimTextOutput("outputgram"),
                   h4('Liters:'),
                   verbatimTextOutput("outputliter"),   
                   
                   submitButton('Submit')
            )
        )
    )
))

