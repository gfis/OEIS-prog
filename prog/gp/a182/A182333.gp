\\ source=https://oeis.org/A182333 type=an offset=1 lang=pari curno=1 bfimax=200 rev=27 timeout=8
a(n)={if(n==1, 1, (n\4*2)!^2*if(n%4<2, if(n%2==0, (n+1)^2, (n^3 + 3*n^2 + 2*n - 2)/2), if(n%2==0, (n^2+n+2)^2/4, (n+1)*(n-1)*(n^3 + n^2 - 6*n + 6)/8))/4)};
