\\ source=https://oeis.org/A303449 type=an offset=0 lang=pari curno=1 bfimax=25 rev=16 timeout=4
a(n) = denominator((2*n+1)/(2^(2*n+1)-1));
