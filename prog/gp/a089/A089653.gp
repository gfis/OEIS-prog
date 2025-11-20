/* source=https://oeis.org/A089653 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=10000 */
isok(k) = (k>1) && issquare(vecprod(factor(k)[, 1])-1);
