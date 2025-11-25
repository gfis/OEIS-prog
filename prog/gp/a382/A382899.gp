/* source=https://oeis.org/A382899 lang=pari curno=1 type=an rev=30 offset=1 bfimax=1000 nstart=1 */
isok(p, n) = my(d=digits(p)); for (i=1, #d, p = 10*p+d[i]; if (isprime(p), return(0));); return(1);
a(n) = my(p=nextprime(10^(n-1))); while (!isok(p, n), p = nextprime(p+1)); p;
a(n);
