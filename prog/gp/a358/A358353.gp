/* source=https://oeis.org/A358353 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=10000 nstart=1 */
f(n) = my(d=digits(n)); vecsum(d)+vecprod(d)+n; /* A161351*/
isok(m) = for(i=1, m, if (f(i) == m, return(0))); return(1);
