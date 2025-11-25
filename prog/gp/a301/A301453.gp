/* source=https://oeis.org/A301453 lang=pari curno=1 type=an rev=47 offset=0 bfimax=10000 nstart=0 */
a(n{, pp=0}) = if (n==0, return (1), my (v=0, p=1); while (n, p=(p*2) + (n%2); n\=2; if (p!=pp, v+=a(n, p))); return (v));
a(n);
