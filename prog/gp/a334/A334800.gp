\\ source=https://oeis.org/A334800 lang=pari curno=1 type=an  rev=60 offset=1 bfimax=10000 timeout=4 status=3187
a(n) = #select(x->((x<n) && (n%x)), setbinop((x,y)->(x*y), divisors(n), select(x->isprime(x), [1..n])));
