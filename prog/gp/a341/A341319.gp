\\ source=https://oeis.org/A341319 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=42 timeout=4
a(n)={vecmin([(floor(d/2) + 1)*(floor(n^2/(2*d)) + 1) | d<-divisors(n^2)])};
