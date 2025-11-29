/* source=https://oeis.org/A365470 lang=pari curno=1 type=isok rev=38 offset=1 bfimax=56 nstart=1 */
beta(n) = sumdiv(n, d, d*(-1)^bigomega(n/d));
isok(k) = 6*beta(beta(k)) == k;
