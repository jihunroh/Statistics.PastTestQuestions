$$ \begin{eqnarray}
SST &=& \sum_ i \sum_ j (X_ {ij} - \bar X)^2 = \sum_ i \sum_ j (\bar X_ i - \bar X + X_ {ij} - \bar X_ i)^2
\\ &=&
\underbrace { \sum_ i n_ i (\bar X_ i - \bar X)^2 }_ {SSA} + \underbrace { \sum_ i \sum_ j (X_ {ij} - \bar X_ i)^2 }_ {SSE}
\end{eqnarray} $$

$ X_ {ij} \overset{iid}{\sim} N( \mu + \alpha_ i, \sigma ^2) $ 이므로

$$ \frac{SSE}{\sigma^2} \sim \chi^2(N-a) $$

$ H_ 0 $ 참이면

$$ \frac{SST}{\sigma^2} \sim \chi^2(N-1) $$

$$ \frac{SSA}{\sigma^2} \sim \chi^2(a-1) $$

$ SSA $, $ SSE $ 는 독립이므로

$$ F = \frac{SSA/(a-1)}{SSE/(N-a)} = \frac{MSA}{MSE} \sim F(a-1, N-a) $$