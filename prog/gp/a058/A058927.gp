\\ source=https://oeis.org/A058927 type=an offset=0 lang=pari curno=1 bfimax=200 rev=22 timeout=4
a(n)={numerator((2*n+1)^(n-1)/(2^n*n!))};
