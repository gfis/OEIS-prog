\\ source=https://oeis.org/A303336 type=an offset=1 lang=pari curno=1 bfimax=86 rev=10 timeout=4
a(n) = sum(i=1, n\2, bigomega(i*(n-i)) == 2);
