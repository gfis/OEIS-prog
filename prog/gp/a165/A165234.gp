/* source=https://oeis.org/A165234 lang=pari curno=1 type=an rev=18 offset=1 bfimax=15 nstart=1 */
isok(p, n) = for (k=0, n-1, if(!isprime(p + 2*k^2), return(0))); return(!isprime(p + 2*n^2));
a(n) = forprime(p=2, oo, if(isok(p, n), return(p)));
a(n);
