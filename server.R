# server.R

library(shiny)

shinyServer(function(input, output) {
        
        output$text1 <- renderText({
                paste("At the rate of growth you entered,", input$rate,
                      "%,")
})     
        output$text2 <- renderText({
                paste("The investment doubles in value in ",
                      round(72/input$rate,1), "years.")
        })
})
