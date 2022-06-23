\\ source=https://oeis.org/A301431 lang=pari curno=1 type=an  rev=38 offset=0 bfimax=500 timeout=4 status=121
a(n) = apply(x->(nextprime(x)-x), (n!)^2+n+1);
