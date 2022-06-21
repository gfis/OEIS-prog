\\ source=https://oeis.org/A253780 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=37 timeout=4
a(n) = m=floor((3*n-1)/2); (m*(m^2-1)*(m^2+2)/6)^3;
