\\ source=https://oeis.org/A333140 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=10000 timeout=4 status=5431
a(n) = { my (d=binary(n)); for (b=3, oo, my (r=fromdigits(d,b)); if (r%n==0, return (r))) };
