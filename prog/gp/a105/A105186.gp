\\ source=https://oeis.org/A105186 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=12 timeout=8
a(n) = fromdigits(digits(n,9)%3,9);
