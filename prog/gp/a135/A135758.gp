\\ source=https://oeis.org/A135758 type=an offset=0 lang=pari curno=1 bfimax=50 rev=12 timeout=8
a(n)=binomial(n*(n+1),n*(n+1)/2)/(n*(n+1)/2+1);
