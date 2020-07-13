# MechaCar Auto Analysis

## MPG Analysis

#### Multiple Linear Regression Data

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

<table>
  <thead>
    <tr>
      <td>Linear Variable Name</td>
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

The regression analysis of auto mpg data generated the following regression equation

MPG = 6.267 x Vehicle Length + 3.546 x Ground Clearance + 0.001245 Vehicle Weight - 3.411 AWD + 0.06877 x Spoiler Angle - 0.01040

The linear regression data shows that Vehicle Length and Ground Clearance have the most accuracy in predicting the MPG value for a vehicle and have the lowest propability of contributing a random amount of variance to the linear model. Vehicle Weight is a less accurate variable but potentially useful for predicting MPG value for a Vehicle. The All Wheel Drive and Spoiler Angle variable produced the most random variable in the MPG linear module. The statistically significants of the intercept indicated that there are other variables and factors that contribute to the variation in vehicle MPG value that have not been included in this model. 

The r-squared value is 0.7149, which means that roughly 71% of all vehicle MPG predictions will be correct when using this linear model. 

The null hypothosis states that 

* Ho : The slope of the linear model is zero, or m = 0

while the alternative hypothosis states that

* Ha : The slope of the linear model is not zero, or m ≠ 0

Because the p-value of our linear regression analysis is 5.35e-11, which is much smaller than our assumed significance level of 0.05%, there is sufficient evidence to reject the null hypothesis, which means that the slope of our linear model is not zero.

## Suspension Coil Analysis

#### Statistical Data
<table>
  <thead>
    <tr>
      <td>Statistical Variable Name</td>
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
      <td>1542 PSI</td>% of the values will be withing 3 standard deviations of the mean
    </tr>
  </tbody>
</table>

### PSI Variance Data

The suspension coil data shows that the variance of the suspension coils does not exceed 100 PSI. This fact is confirmed by two values. First standard deviation of the coil PSI is 7.89 PSI and since 99.73% of the values will be withing +/-3 standard deviations of the mean that 99.73% of the values fall withing the range of 1,475.11 and 1,522.45 PSI which well wihting the +- 100 PSI design limit. Also the coil minimun PSI is 1452 and the maximun PSI is 1542 which means that there are no outliers outside the 99.73% of data within three standared deviations that exeed the design variance of 100 PSI. 

### One Sample T-Test Data

The t-test hypothosises are

* Ho : There is no statistical difference between the observed sample mean and its presumed population mean.
* Ha : There is a statistical difference between the observed sample mean and its presumed population mean.

The results of the t-test show that the p-value is 0.4289, which is about the standard significance level 0.05. Therefore, there is not sufficient evidence in the sample data to reject the null hypothesis and he two means are statistically similar.

### Two Sample T-Test Data Comparing Lots

The PSI data for the three different coil production lots were compares using the two sample t-test. The two sample t-test between the data from lot 1 and lot 2 had a p-value of 0.6283 which was not sufficient to reject the null hypothoiss that there is no statistical difference between the two observed sample means. However, the two sample t-test between lot 1 and lot 3 had a p-value of 0.04218 which is significant enought to reject the null hypothosis and accept the alterative hypothosis that there is a statistical difference between the two observed sample means. Applying the two sample t-test between lot 2 and lot 2 returned a p-value of 0.03584 which is also significant to accept the alternative hypothosis that there is a statistical difference between the two sample means. 

Looking at the statistical data for each lot 
