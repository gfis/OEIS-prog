\\ source=https://oeis.org/A113414 type=an offset=1 lang=pari curno=1 bfimax=105 rev=9 timeout=8
a(n)=if(n<1, 0, sumdiv(n, d, kronecker(-4, d)+2*(n%2==0)*(d%4==3)));
