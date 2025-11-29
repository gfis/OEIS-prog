/* source=https://oeis.org/A230104 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 nstart=1 */
f(n) = if (n, n + vecprod(digits(n)), 0); /* A230104*/
isok(m) = for(i=1, m, if (f(i) == m, return(0))); return(1);
