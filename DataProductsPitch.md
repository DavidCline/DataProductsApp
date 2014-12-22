The Rule of 72
========================================================
author: D.R. Cline
date: December 21, 2014  
  
The Rule of 72 - an easy to use heuristic for exponential
growth estimations
                

The Rule of 72
========================================================

What can it do for you?

- Estimates the time required to double a quantity,
assuming a growth rate  
- Estimates the growth rate required to double a
quantity, given a time period for growth
- Makes it easy to do it in your head


Applications of The Rule of 72
========================================================

*  You may wish to model an investment opportunity,
quickly and easily, answering the questions like these:
      +  How long until my investment doubles,
        assuming a 6% growth rate?
      +  What rate of growth is necessary for my
      investment to double in 8 years?
      
*  You may wish to consider the doubling time for
a population, such as bacteria.
      +  Note: use with care when considering population
      growth.  The Rule of 72 assumes a constant rate of
      growth compounded annually.  It is most accurate for
      growth rates of about 2% to about 15%.  These
      assumptions may not apply for many populations.




Let's see The Rule of 72 in action!
========================================================
How long until my investment doubles, assuming a 6%
growth rate?

```r
percentRateOfGrowth <- 6
yearsRequiredForDoubling <- round(72/percentRateOfGrowth,1)
print(paste("Years until investment doubles =", yearsRequiredForDoubling))
```

```
[1] "Years until investment doubles = 12"
```



Conclusion
========================================================
The Rule of 72 is a handy estimator for questions about
exponential growth.

It is especially useful for quick mental models of
investments.

See my useful app on shinyapps.io where you can
efforlessly review a range of growth rates and
doubling times.

https://drcline.shinyapps.io/DataProductsApp/

Thank You !!



