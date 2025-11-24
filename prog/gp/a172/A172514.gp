/* source=https://oeis.org/A172514 lang=pari curno=1 type=an rev=38 offset=2 bfimax=28 nstart=2 */
isok(p, n) = my(m=logint(p,n)+1); for (x=1, n-1, my(q = x*n^m+p); for (y=1, n-1, if (isprime(n*q+y), return (0)););); return(1);
a(n) = my(p=2); while (!isok(p, n), p=nextprime(p+1)); p;
a(n);
