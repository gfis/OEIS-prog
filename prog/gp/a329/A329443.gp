\\ source=https://oeis.org/A329443 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n) = my (g=n, d=binary(n)); for (b=3, oo, g = gcd(g, fromdigits(d,b)); if (g < b, return (g)));
