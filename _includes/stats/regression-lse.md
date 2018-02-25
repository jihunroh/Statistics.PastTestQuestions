최소제곱추정법에 의해 오차제곱합 $ S $

$$ S = \sum_ {i=1}^n e_ i^2 = \sum_ {i=1}^n \left( Y_ i - a - b x_ i \right) ^2 $$

를 극소화하는 $ a $, $ b $ 를 구하면

$$ \begin{eqnarray}
\frac{\partial S}{\partial a} &=& -2 \sum_ {i=1}^n \left( Y_ i - a - b x_ i \right) = -2 n \left( \bar Y - a - b \bar x\right) = 0 \\
\frac{\partial S}{\partial b} &=& -2 \sum_ {i=1}^n \left[ x_ i \left( Y_ i - a - b x_ i \right) \right] = -2 n \left( \frac{1}{n} \sum_ {i=1}^n x_ i Y_i - a \bar X - b \frac{1}{n} \sum_ {i=1}^n x_ i ^2 \right) = 0
\end{eqnarray} $$

이를 두 정규방정식

$$ \begin{eqnarray}
\bar Y &=& a + b \bar x \\
\frac{1}n \sum_ {i=1}^n x_ i Y_i &=& a \bar X + b \frac{1}{n} \sum_ {i=1}^n x_ i ^2
\end{eqnarray} $$

으로 나타낼 수 있고

$$ \begin{eqnarray}
S_ {xx} &=& \sum_ {i=1} ^n  (x_ i - \bar x)^2 = \sum_ {i=1} ^n x_ i^2 - n \bar x^2 = 139 - 6 (\frac{25}{6})^2 = \frac{209}{6}\\
S_ {xY} &=& \sum_ {i=1} ^n  (x_ i - \bar x)(Y_ i - \bar Y) = \sum_ {i=1} ^n x_ i Y_ i - n \bar x \bar Y = 35.5 - 6 \frac{25}{6} \frac{5.25}{6} = \frac{81.75}{6}\\
S_ {YY} &=& \sum_ {i=1} ^n  (Y_ i - \bar Y)^2 = \sum_ {i=1} ^n Y_ i^2 - n \bar Y^2 = 11.4125 - 6 (\frac{5.25}{6})^2 = \frac{40.9125}{6}
\end{eqnarray} $$

로 정의하면 정규방정식을 연립해 다음을 얻는다.

$$ \begin{eqnarray}
b &=& \frac{S_ {xY}}{S_ {xx}} = \frac{81.75}{209} \cong 0.391 \\
a &=& \bar Y - b \bar X = \frac{5.25}{6} - \frac{81.75}{209} \frac{25}{6} \cong -0.755
\end{eqnarray} $$
