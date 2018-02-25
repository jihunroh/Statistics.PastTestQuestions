{% include stats/sample-proportion-by-clt-z.md %}

$$ P [\left|
Z \right|
< z_ {(\alpha / 2)}] = 100(1 - \alpha) \% $$

이므로 $ p $ 에 대해 정리하면

$$ p \in (\hat p \pm z_ {(\alpha / 2)} \cdot \sqrt{ \frac{p(1-p)}{n} }) $$

$ p $ 를 알 수 없으므로 $ p $ 일치추정량인 $ \hat p $ 이용해(대수의 법칙) 근사신뢰구간 구하면

$$ p \in ( \hat p \pm z_ {(\alpha / 2)} \cdot \sqrt{ \frac{\hat p(1-\hat p)}{n} } ) $$
