\\ source=https://oeis.org/A334588 type=an offset=0 lang=pari curno=1 bfimax=3322 rev=28 timeout=4
a(n) = my(i=logint(2^n, 10)); min(abs(10^i-2^n), abs(10*10^i-2^n));
