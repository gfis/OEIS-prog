/* source=https://oeis.org/A365275 lang=pari curno=1 type=an rev=7 offset=1 bfimax=80 nstart=1 */
isok(k) = my(q); for(i=1, sqrtint(k), if (issquare(q=k-i^2) && isprime(sqrtint(q)), return(1))); return(0);
a(n) = sum(k=1, n, isok(k));
a(n);
