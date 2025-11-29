/* source=https://oeis.org/A362147 lang=pari curno=1 type=isok rev=39 offset=1 bfimax=10000 nstart=1 */
isok(k) = (k!=1) && (vecmin(factor(k)[, 2])<=2);
