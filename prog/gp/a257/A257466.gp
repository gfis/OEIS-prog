/* source=https://oeis.org/A257466 lang=pari curno=1 type=an rev=19 offset=0 bfimax=15 nstart=0 */
pps(n)=my(s, P=1); forprime(p=2, prime(n), s+=P*=p); s;
isokpps(p, n) = {for (k=1, n, if (!isprime(p+pps(k)), return (0));); if (!isprime(p+pps(n+1)), return (1));};
a(n) = {my(p = 2); while (!isokpps(p,n), p = nextprime(p+1)); p;};
a(n);
