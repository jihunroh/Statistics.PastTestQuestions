정규분포 가법성에 의해

$$ Z := \frac{ \bar D - \delta }{ \sigma_D / \sqrt n } \sim N(0, {1^2}) $$

$ \sigma_ D^2 $ 를 알 수 없으므로 $ S_ D^2 $ 을 이용한다. 표본분포가 정규분포이므로

$$ S_ D^2 = \frac{1}{n-1} \sum_ {i=1}^{n} ( D_ i - \bar D )^2 $$

표본분포가 정규분포이므로

$$ U = \frac{(n-1)S_ D^2 }{ \sigma_D^2 } \sim \chi^2 (n-1) $$

$ Z $ 와 $ U $ 는 독립 (Basu의 정리)

$$ \therefore T := \frac{Z}{\sqrt{ U/(n-1) }} = \frac{ \bar D - \delta }{ S_D / \sqrt n } \sim t(n-1) $$