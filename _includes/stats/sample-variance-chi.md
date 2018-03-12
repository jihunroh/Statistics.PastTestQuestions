$$
\require{cancel}
\begin{eqnarray}
U
&=&
\sum_{i=1}^n \left( \frac{ X_i - \mu }{ \sigma } \right)^2 = \sum_{i=1}^n \left( \frac{ X_i - \bar X + \bar X - \mu }{ \sigma } \right)^2
\\ &=&
\sum_{i=1}^n \left( \frac{ X_i - \bar X }{ \sigma } \right)^2 + \sum_{i=1}^n \left( \frac{ \bar X - \mu }{ \sigma } \right)^2 + 2(\bar X - \mu) \underbrace{ \cancel{\sum_{i=1}^n \left( \frac{ X_i - \bar X }{ \sigma  } \right)} }_{=0}
\\ &=&
\underbrace{ \frac{ (n-1)S^2 }{ \sigma ^2 } }_{ := V} + \underbrace{ \sum_{i=1}^n \left( \frac{ \bar X - \mu }{ \sigma } \right)^2 }_{ :=W }
\end{eqnarray} $$

1. $ U \sim \chi^2(n) $ 
2. $ W \sim \chi^2(1) $
3. $ V $ 와 $ W $ 는 독립 (Basu의 정리)

$$ V =  \frac{ (n-1)S^2 }{ \sigma ^2 } \sim \chi^2(n-1) $$
