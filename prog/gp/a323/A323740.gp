/* source=https://oeis.org/A323740 lang=pari curno=1 type=an rev=19 offset=1 bfimax=16 nstart=1 */
isok(p, n) = {my(t=0); for (k=1, n-1, t += k; if (! isprime(p+6*t), return (0));); t += n; !isprime(p+6*t);};
a(n) = {my(p=2); while (! isok(p, n), p = nextprime(p+1)); p;};
a(n);
