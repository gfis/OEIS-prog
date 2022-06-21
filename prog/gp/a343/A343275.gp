\\ source=https://oeis.org/A343275 type=an offset=1 lang=pari curno=1 bfimax=9999 rev=23 timeout=4
a(n) = abs(2*n-10^max(1, #digits(n)));
