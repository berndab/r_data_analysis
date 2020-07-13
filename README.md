# MechaCar Auto Analysis

## MPG Analysis

#### Data

<table>
  <thead>
    <tr>
      <td>Multi Linear Variable Name</td>
      <td>Linear Coefficient</td>
      <td>Pr(>|t|)</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Vehicle Length</td>
      <td>6.267</td>
      <td>2.60e-12</td>
    </tr>
    <tr>
      <td>Intercept</td>
      <td>0.01040</td>
      <td>5.08e-08</td>
    </tr>
    <tr>
      <td>Ground Clearance</td>
      <td>3.546</td>
      <td>5.21e-08</td>
    </tr>
    <tr>
        <td>Vehicle Weight</td>
        <td>0.001245</td>
        <td>0.0776</td>
    </tr>
    <tr>
      <td>All Wheel Drive</td>
      <td>-3.411</td>
      <td>0.1852</td>
    </tr>
    <tr>
      <td>Spoiler Angle</td>
      <td>0.06877</td>
      <td>0.3069</td>
    </tr>
  </tbody>
</table>

#### Additional Data

<table>
  <thead>
    <tr>
      <td></td>
      <td>Value</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>r-squared</td>
      <td>0.7149</td>
    </tr>
    <tr>
      <td>p-value</td>
      <td>5.35e-11</td>
    </tr>
  </tbody>
</table>

### Analysis

The regression analysis of auto mpg data generated the following regression equation

* MPG = 6.267 x Vehicle Length + 3.546 x Ground Clearance + 0.001245 Vehicle Weight - 3.411 AWD + 0.06877 x Spoiler Angle - 0.01040


The linear regression data shows that Vehicle Length and Ground Clearance are the most accuracy in predicting the MPG value for a vehicle and have the lowest probability of contributing a random amount of variance to the linear model. Vehicle Weight is less accurate but potentially useful for predicting MPG value for a vehicle. The All-Wheel Drive and Spoiler Angle variables produced orders of magnitude less accurate than the two most accurate variable and contribute the most to the random variance of the linear model. The statistically significance of the intercept value indicated that there are other variables and factors not in the model that contribute to the variation in vehicle MPG value.


The r-squared value is of the multiple linear regression model is 0.7149, which means that roughly 71% of all vehicle MPG predictions made by the model will be correct.


The slope hypothesizes are
* Ho : The slope of the linear model is zero, or m = 0
* Ha : The slope of the linear model is not zero, or m ≠ 0


Because the p-value of our linear regression analysis is 5.35e-11, which is much smaller than the significance level of 0.05%, there is sufficient evidence to reject the null hypothesis and conclude that the slope of our linear model is not zero.


## Suspension Coil PSI Analysis

#### Data

<table>
  <thead>
    <tr>
      <td></td>
      <td>Value</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Mean</td>
      <td>1498.78 PSI</td>
    </tr>
    <tr>
      <td>Median</td>
      <td>1500 PSI</td>
    </tr>
    <tr>
      <td>Variance</td>
      <td>62.29 PSI</td>
    </tr>
    <tr>
      <td>Standard Deviation</td>
      <td>7.89 PSI</td>
    </tr>
    <tr>
      <td>Min</td>
      <td>1452 PSI</td>
    </tr>
    <tr>
      <td>Max</td>
      <td>1542 PSI</td>
    </tr>
  </tbody>
</table>

### Analysis

The suspension coil statistical data shows that the variance of the suspension coils does not exceed 100 PSI. This fact is confirmed by two values. First standard deviation of the coil PSI is 7.89 PSI and since 99.73% of the values will be withing +/-3 standard deviations of the mean, that 99.73% of the values fall withing the range of 1,475.11 and 1,522.45 PSI which well within the +- 100 PSI design limit. Also, the coil minimum PSI is 1452 and the maximum PSI is 1542 which means that there are no outliers outside three standard deviations that exceed the design variance of +/- 100 PSI.

## Suspension Coil PSI One Sample T-Test

#### Data

<table>
  <tbody>
    <tr>
      <td>p-value</td>
      <td>0.4289</td>
    </tr>
  </tbody>
</table>

### Analysis

The t-test hypothesizes are

*	Ho : There is no statistical difference between the observed sample mean and its presumed population mean.
*	Ha : There is a statistical difference between the observed sample mean and its presumed population mean.

The results of the t-test show that the p-value is 0.4289, which is above the standard significance level 0.05. Therefore, there is not sufficient evidence in the sample data to reject the null hypothesis and the two means are statistically similar.


## Suspension Coil PSI Lot Two Sample T-Test Analysis

#### Data

<table>
  <thead>
    <tr>
      <td>Lot Name</td>
      <td>Lot Name</td>
      <td>P Value</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Lot 1</td>
      <td>Lot 2</td>
      <td>0.6283</td>
    </tr>
    <tr>
      <td>Lot 1</td>
      <td>Lot 3</td>
      <td>0.04218</td>
    </tr>
    <tr>
      <td>Lot 2</td>
      <td>Lot 3</td>
      <td>0.03584</td>
    </tr>
  </tbody>
</table>

### Analysis

The coil PSI data for the three different coil production lots were compared using the two-sample t-test. The two-sample t-test for lot 1 and lot 2 had a p-value of 0.6283 which was not sufficient to reject the null hypothesis that that there is no statistical difference between the two observed sample means. However, the two sample t-test for lot 1 and lot 3 had a p-value of 0.04218 which is significant enough to reject the null hypothesis and accept the alterative hypothesis that there is a statistical difference between the two observed sample means. Also, the two-sample t-test for lot 2 and lot 3 returned a p-value of 0.03584 which is also significant to accept the alternative hypothesis that there is a statistical difference between the two sample means. This indicates that there is a statistical difference between mean of lot 3 and means of lot 1 and 2.

## Suspension Coil PSI Lot Variation Analysis

#### Data

<table>
  <thead>
    <tr>
      <td></td>
      <td>Lot 1</td>
      <td>Lot 2</td>
      <td>Lot 3</td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Mean PSI</td>
      <td>1500</td>
      <td>1500.2</td>
      <td>1496.14</td>
    </tr>
    <tr>
      <td>Median PSI</td>
      <td>1500</td>
      <td>1500</td>
      <td>1498.5</td>
    </tr>
    <tr>
      <td>Variance PSI^2</td>
      <td>0.9795</td>
      <td>7.469</td>
      <td>170.28</td>
    </tr>
    <tr>
      <td>Standard Deviation PSI</td>
      <td>0.9897</td>
      <td>2.733</td>
      <td>13.04</td>
   </tr>
    <tr>
      <td>Min PSI</td>
      <td>1498</td>
      <td>1494</td>
      <td>1452</td>
    </tr>
    <tr>
      <td>Max PSI</td>
      <td>1502</td>
      <td>1506</td>
      <td>1542</td>
    </tr>
  </tbody>
</table>

### Analysis

Lot 3 has a standard deviation that is 4 times as large as lot 2 and 13 times as large as lot 1. The lot 3 minimum PSI value is about 50 PSI smaller than that of lot 1 and 2 and the lot 3 maximum value is about 40 PSI larger than that of lot 1 and lot 2. Most of the variation in the coil PSI statistics is due to the significantly larger variation in PSI for the coils in lot 3. This indicates that the manufacturing process or raw materials used to produce the lot 3 coils contains deficiencies that need to be rectified.

## Additional Study Design

Since part of the study focused on predicting the MPG for different prototypes of the MechaCar, it can be assumed that the car is being designed to complete in the high efficiency segment of the car market where the a car's MPG value positively affect car sales and the car's profit margin. The goal then is to design a MechaCar with a MPG value that will generate the most sales and profit. 

The current study used variables, such as all-wheel drive and spoiler angle, which did not aid the predictability of the linear regression model for the prototype's MPG value. In addition, the intercept had a high statistically significance in the linear regression model that indicates that other variable not being measured have a more statistically significant effect then the all-wheel drive and spoiler angle variables on predictiing a prototype's MPG value. 

The proposal is to redesign the study by dropping the all-wheel drive and spoiler angle variables and adding the car height variable. From basic aerodynamic principles, car height is a significant contributor to a vehicle drag which is directly related to the car's MPG value. 

If the prototypes models still exist, the height of the prototype cars can be measure and a new multiple linear regression model can be generated. 

The hypothesizes to test would be
* Ho: Car height has no statistical effect on MPG
* Ha: Car height has a statistical effect on MGP

The multiple linear regression model will generate a Pr(>|t|) for car height variable which will indicate how statistically significant the variable is to predict the prototype's MPG value. Also, if the generated coefficient of the height variable is negative, it will show that car height negatively effects the prototypes’ MPG. In addition, r-squared variable will be examimed for the model to see if it increased and the p-value will be examined to see if it decreases. If the height variable has a statistically significant Pr(>|t|), the r-squared value increased and the p-value decreases then the null hypothosis will be disproven and the alternate hypothosis will be accepted. 

If this redesigned model is successful it can be applied to the whole fuel-efficient cars market. However, instead of using the car’s physical variables to predict MPG, this part of the study will look at how a car's MPG predict sales volume and profitability. This can be applied to all the cars that currently make up the fuel efficient car market.

The hypothesizes to be tested are
* Ho: Cars with high MPG are have the highest sales and the highest profit margins
* Ha: Cars with high MPG do not have the highest sales and the highest profit margins

