{% include stats/sample-mean-by-clt-z.md %}

$$ P [\left|
Z \right|
< z_ {(\alpha / 2)}] = 100(1 - \alpha) \% $$

이므로 $ \mu $ 에 대해 정리하면

$$ \mu \in (\bar X \pm z_ {(\alpha / 2)} \cdot \frac{\sigma}{\sqrt n} ) $$

$ \sigma $ 를 알 수 없으므로 $ \sigma $ 일치추정량인 $ S $ 이용해(대수의 법칙) 근사신뢰구간 구하면

$$ \mu \in (\bar X \pm z_ {(\alpha / 2)} \cdot \frac{S}{\sqrt n} ) $$