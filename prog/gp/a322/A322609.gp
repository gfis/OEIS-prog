/* source=https://oeis.org/A322609 lang=pari curno=1 type=isok rev=34 offset=1 bfimax=12091 nstart=1 */
s(n) = sumdiv(n, d, d*(1-moebius(d)^2)); /* A162296*/
isok(n) = s(n) == 2*n;
