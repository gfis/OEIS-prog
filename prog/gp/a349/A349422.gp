\\ source=https://oeis.org/A349422 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = { my (d=digits(n)); fromdigits(vector(#d, k, d[1+(k-1-d[k])%#d])) };
