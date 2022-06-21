\\ source=https://oeis.org/A136464 type=an offset=0 lang=pari curno=1 bfimax=12 rev=8 timeout=8
a(n)=binomial((n+1)*2^(n-1),n)/(n+1);
