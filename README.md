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
      <td>Coeffeient</td>
      <td>Pr(>|t|)</td></tr>
  </thead>
  <tbody>
    <tr>
      <td>vehicle.length</td>
      <td>6.267</td>
      <td>2.60e-12</td>
    </tr>
    <tr>
      <td>intercept</td>
      <td>0.01040</td>
      <td>5.08e-08</td>
    </tr>
    <tr>
      <td>ground.clearance</td>
      <td>3.546</td>
      <td>5.21e-08</td>
    </tr>
    <tr>
        <td>vehicle.weight</td>
        <td>0.001245</td>
        <td>0.0776</td>
    </tr>
    <tr>
      <td>AWD</td>
      <td>-3.411</td>
      <td>0.1852</td>
    </tr>
    <tr>
      <td>spoiler.angle </td>
      <td>0.06877</td>
      <td>0.3069</td>
    </tr>
  </tbody>
</table>
