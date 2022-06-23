\\ source=https://oeis.org/A353147 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=19 timeout=4 status=pass
a(n) = fromdigits(digits((10^n-1)/9, 8));
