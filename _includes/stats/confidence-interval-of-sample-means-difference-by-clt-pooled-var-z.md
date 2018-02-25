{% include stats/sample-means-difference-by-clt-z.md %}

$$ P [\left|
Z \right|
< z_ {(\alpha / 2)}] = 100(1 - \alpha) \% $$

이므로 $ \mu_ X- \mu_ Y $ 에 대해 정리하면

$$ \mu_ X - \mu_ Y \in (\bar X - \bar Y \pm z_ {(\alpha / 2)} \cdot \sigma \sqrt{1/n_ X+1/n_ Y} ) $$

$ \sigma^2 $ 를 알 수 없으므로 $ \sigma ^2 $ 일치추정량인 합동표본분산 $ S_p ^2 $ 이용해(대수의 법칙) 근사신뢰구간 구하면

$$ \mu_ X - \mu_ Y \in (\bar X - \bar Y\pm z_ {(\alpha / 2)} \cdot S_ p \sqrt{1/n_ X+1/n_ Y} ) $$