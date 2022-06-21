\\ source=https://oeis.org/A152189 type=an offset=0 lang=pari curno=1 bfimax=30 rev=18 timeout=8
a(n) = round(prod(k=1, floor((n-1)/2), (1+4*cos(k*Pi/n)^2)*(1+4*sin(k*Pi/n)^2)));
