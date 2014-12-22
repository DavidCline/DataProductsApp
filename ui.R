#ui.R

library(shiny)
        
shinyUI(fluidPage(
        titlePanel("The Rule of 72"),
        
        sidebarLayout(
                sidebarPanel(
                    hr(),
                    h5(helpText("Start Here:")),
                    helpText("Type an investment's % rate of growth in the box
                             below to see the time in years until the investment
                             doubles in value."),
                    hr(),
                    br(),
                    numericInput("rate", "% Growth Rate of Investment (in
                                 the range 2.0 to 15.0 for best results):",
                                 "", min = 2, max = 15, step = 0.1)),
                
                mainPanel(
                    h3("And here is your result:"),
                    h4(textOutput("text1")),
                    h4(textOutput("text2")),
                    br(),
                    br(),
                    helpText("This is an illustration of 'The Rule of 72,' an
                            approximation of exponential growth assuming
                             annual compounding at a constant rate of growth.
                             The doubling time in years is estimated by 
                             dividing the value 72 by the growth rate. This
                             estimator, a useful heuristic for quick mental
                             calculation, is reasonably valid for growth rates
                             ranging from about to 2% to about 15%. Outside that
                             range, the estimate begins to vary significantly
                             from actual values.")
                )
        )       
))

