{% include stats/sample-mean-by-additivity-z.md %}

$ \sigma^2 $ 를 알 수 없으므로 표본분산 $ S_ ^2 $ 을 이용한다.

표본분포가 정규분포이므로

$$ U = \frac{(n - 1)S^2 }{ \sigma^2 } \sim \chi^2 (n - 1) $$

$ Z $ 와 $ U $ 는 독립이므로 (Basu의 정리)

$$ T = \frac{Z}{\sqrt{ U/(n - 1) }} = \frac{\bar X - \mu }{ S / \sqrt n } \sim t(n-1) $$
