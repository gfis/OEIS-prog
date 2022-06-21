\\ source=https://oeis.org/A233208 type=an offset=1 lang=pari curno=1 bfimax=96 rev=16 timeout=4
a(n)=floor(1/abs(n*exp(1)-round(n*exp(1))));
