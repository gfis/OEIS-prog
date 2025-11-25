/* source=https://oeis.org/A334287 lang=pari curno=1 type=an rev=15 offset=1 bfimax=583 nstart=1 */
is(p) = Mod(10, p)^(p\2)==-1 && znorder(Mod(10, p))+1==p;
isok(p, n) = {if (! is(p), return (0)); if (isprime(p+n) && is(p+n), forprime(q=p+1, p+n-1, if (is(q), return (0));); return (1););};
a(n) = {n *= 2; if ((n % 40) == 20, return (0)); my (p = 2); while (! isok(p, n), p = nextprime(p+1)); p;};
a(n);
