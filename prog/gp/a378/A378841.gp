/* source=https://oeis.org/A378841 lang=pari curno=1 type=an rev=17 offset=1 bfimax=15 nstart=1 */
isok(p, n) = for (k=0, n-1, if (! isprime(p + 9*k*(k+1)), return(0))); return (!isprime(p + 9*n*(n+1)));
a(n) = my(p=2); while (!isok(p, n), p=nextprime(p+1)); p;
a(n);
