\\ source=https://oeis.org/A293818 type=an offset=3 lang=pari curno=1 bfimax=200 rev=27 timeout=4
a(n)={sumdiv(n, d, eulerphi(n/d)*2^d)/(2*n) + 2^floor((n-3)/2) - if(n%4<2, 3*2^floor((n-4)/4), 2^floor((n+2)/4))};
