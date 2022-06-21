\\ source=https://oeis.org/A058928 type=an offset=0 lang=pari curno=1 bfimax=200 rev=17 timeout=4
a(n)={denominator((2*n+1)^(n-1)/(2^n*n!))};
