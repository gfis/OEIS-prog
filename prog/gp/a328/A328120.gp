/* source=https://oeis.org/A328120 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=10000 nstart=1 */
esigma(n) = {my(f = factor(n)); prod(k = 1, #f~, sumdiv(f[k, 2], d, f[k, 1]^d));};
isok(k) = esigma(esigma(k)) == 2*k;
