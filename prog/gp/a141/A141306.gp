\\ source=https://oeis.org/A141306 type=an offset=2 lang=pari curno=1 bfimax=20 rev=8 timeout=8
a(n)=round(log(9.14615^n)*10^(n-1)/(n^2\2));
