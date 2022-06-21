\\ source=https://oeis.org/A309440 type=an offset=0 lang=pari curno=1 bfimax=21 rev=24 timeout=4
a(n) = 1 + floor(log(4)/log(10) + ((10^n-1)/3-1)*log(3)/log(10));
