\\ source=https://oeis.org/A353145 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=17 timeout=4 status=pass
a(n) = fromdigits(digits((10^n-1)/9, 6));
