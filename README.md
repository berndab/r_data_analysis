# R Data Analysis

## MPG Analysis

### Multiple Linear Variable Regression Analysis

The regression analysis of auto mpg data generated the following regression equation

MPG = 6.267 x vehicle.length + 0.001245 vehicle.weight + 0.06877 x spoiler.angle + 3.546 x ground.clearance - 3.411 AWD + 0.01040

The linear regression data shows that these varable have the most accuracy in predicting MPG value and have the lowest propability of contributing a random amount of variance to the linear model.

<table>
  <thead>
    <tr>
      <td>Variable</td>
    </tr>
  </thead>
  <tbody>
    <tr><td>Vehicle Length</td></tr>
    <tr><td>Y Intercept</td></tr>
    <tr><td>Ground Clearance</td></tr>
    <tr><td>Vehicle Weight</td></tr>
  </tbody>
</table>

<pre>

lm(formula = mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance + AWD, data = mpg_data)

Residuals:
     Min       1Q   Median       3Q      Max 
-19.4701  -4.4994  -0.0692   5.4433  18.5849 

Coefficients:
                   Estimate Std. Error t value Pr(>|t|)    
(Intercept)      -1.040e+02  1.585e+01  -6.559 5.08e-08 ***
vehicle.length    6.267e+00  6.553e-01   9.563 2.60e-12 ***
vehicle.weight    1.245e-03  6.890e-04   1.807   0.0776 .  
spoiler.angle     6.877e-02  6.653e-02   1.034   0.3069    
ground.clearance  3.546e+00  5.412e-01   6.551 5.21e-08 ***
AWD              -3.411e+00  2.535e+00  -1.346   0.1852    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 8.774 on 44 degrees of freedom
Multiple R-squared:  0.7149,	Adjusted R-squared:  0.6825 
F-statistic: 22.07 on 5 and 44 DF,  p-value: 5.35e-11

</pre>
