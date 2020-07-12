# R Data Analysis

## MPG Analysis

### Multiple Linear Variable Regression Analysis

The regression analysis of auto mpg data generated the following regression equation

MPG = 6.267 x Vehicle Length + 3.546 x Ground Clearance + 0.001245 Vehicle Weight - 3.411 AWD + 0.06877 x Spoiler Angle - 0.01040

The linear regression data shows that Vehicle Length and Ground Clearance have the most accuracy in predicting the MPG value for a vehicle and have the lowest propability of contributing a random amount of variance to the linear model. Vehicle Weight is a less accurate variable but potentially useful for predicting MPG value for a Vehicle. The All Wheel Drive and Spoiler Angle variable produced the most random variable in the MPG linear module. The statistically significants of the intercept indicated that there are other variables and factors that contribute to the variation in vehicle MPG value that have not been included in this model.

#### Data

<table>
  <thead>
    <tr>
      <td>Variable</td>
      <td>Linear Coefficient</td>
      <td>Pr(>|t|)</td></tr>
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
