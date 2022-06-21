\\ source=https://oeis.org/A139817 type=an offset=0 lang=pari curno=1 bfimax=33 rev=10 timeout=8
a(n) = 2^n - length(digits(2^n));
