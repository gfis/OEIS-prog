/* source=https://oeis.org/A127726 lang=pari curno=1 type=isok rev=77 offset=1 bfimax=90 nstart=1 */
isok(n) = 3*sumdiv(n, d, d*(-1)^bigomega(n/d)) == n;
