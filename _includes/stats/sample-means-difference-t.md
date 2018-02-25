{% include stats/sample-means-difference-by-additivity-z.md %}

$ \sigma^2 $ 를 알 수 없으므로 합동표본분산 $ S_ p^2 $ 을 이용한다.

$$ S_ p^2 = \frac{1}{n_ 1 + n_ 2 - 2} [\sum_ {i=1}^{n_ 1} \left( X_ i  - \bar X \right)^2 + \sum_ {i=1}^{n_ 2} \left( Y_ i  - \bar Y  \right)^2] = \frac{(n_ 1 - 1) S_ 1^2 + (n_ 2 - 1) S_ 2^2 }{n_ 1 + n_ 2 - 2} $$

표본분포가 정규분포이므로

$$ U = \frac{(n_ 1 + n_ 2 - 2)S_ p^2 }{ \sigma^2 } \sim \chi^2 (n_ 1 + n_ 2 - 2) $$

$ Z $ 와 $ U $ 는 독립이므로 (Basu의 정리)

$$ T = \frac{Z}{\sqrt{ U/(n_ 1 + n_ 2 - 2) }} = \frac{ \bar X_1 - \bar X_2 - (\mu_1 - \mu_2) }{ S_p \sqrt{ 1 / n_1 + 1 /n_2 } } \sim t(n_ 1 + n_ 2 - 2) $$
