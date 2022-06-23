\\ source=https://oeis.org/A353211 lang=pari curno=1 type=an  rev=50 offset=1 bfimax=34 timeout=4 status=pass
a(n) = my(p=prime(n)); (p^4 - p^2 + 2*p)/2;
