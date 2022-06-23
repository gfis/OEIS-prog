\\ source=https://oeis.org/A353142 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=14 timeout=4 status=pass
a(n) = fromdigits(digits((10^n-1)/9, 3));
