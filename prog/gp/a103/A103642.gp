\\ source=https://oeis.org/A103642 type=an offset=0 lang=pari curno=1 bfimax=9 rev=6 timeout=8
a(n)=if(n<1,n==0,if(n<6,[2*13,13^3,13^5,2*13^8,13^12][n],13^(4*n-8)*a(n-6)));
