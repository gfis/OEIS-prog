\\ source=https://oeis.org/A339916 type=an offset=0 lang=pari curno=1 bfimax=3318 rev=22 timeout=4
a(n) = sumdiv(2*n+1, d, 2^((d-1)/2));
