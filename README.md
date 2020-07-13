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

The t-test hypothosises are

* Ho : There is no statistical difference between the observed sample mean and its presumed population mean.
* Ha : There is a statistical difference between the observed sample mean and its presumed population mean.

The results of the t-test show that the p-value is 0.4289, which is about the standard significance level 0.05. Therefore, there is not sufficient evidence in the sample data to reject the null hypothesis and he two means are statistically similar.

## Suspension Coil PSI Two Sample T-Test Analysis

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

The PSI data for the three different coil production lots were compared using the two sample t-test. The two sample t-test between the data from lot 1 and lot 2 had a p-value of 0.6283 which was not sufficient to reject the null hypothoiss that there is no statistical difference between the two observed sample means. However, the two sample t-test between lot 1 and lot 3 had a p-value of 0.04218 which is significant enought to reject the null hypothosis and accept the alterative hypothosis that there is a statistical difference between the two observed sample means. Applying the two sample t-test between lot 2 and lot 2 returned a p-value of 0.03584 which is also significant to accept the alternative hypothosis that there is a statistical difference between the two sample means. 

## Suspension Coil PSI Lot PSI Variation Analysis

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

