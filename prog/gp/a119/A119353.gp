\\ source=https://oeis.org/A119353 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=9 timeout=8
a(n) = for (b=3, oo, my (d=digits(n, b)); if (#d==0 || vecmax(d) < b-1, return (fromdigits(d, b-1))));
