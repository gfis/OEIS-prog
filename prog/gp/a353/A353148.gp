\\ source=https://oeis.org/A353148 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=0 timeout=4 status=pass
a(n) = fromdigits(digits((10^n-1)/9, 9));
