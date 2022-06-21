\\ source=https://oeis.org/A103641 type=an offset=0 lang=pari curno=1 bfimax=10 rev=6 timeout=8
a(n)=if(n<1,n==0,if(n<6,[2,13,13^3,2*13^5,13^8][n],13^(4*n-12)*a(n-6)));
