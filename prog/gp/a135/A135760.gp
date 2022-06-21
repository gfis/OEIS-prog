\\ source=https://oeis.org/A135760 type=an offset=0 lang=pari curno=1 bfimax=4 rev=5 timeout=8
a(n)=binomial(3^(n+1)-3,3^n-1)/(2*3^n-1);
