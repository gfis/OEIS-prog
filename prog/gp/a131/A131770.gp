\\ source=https://oeis.org/A131770 type=an offset=0 lang=pari curno=1 bfimax=41 rev=2 timeout=8
a(n)=if(n==0,1,a(n-1)+a(n-(sqrtint(8*n+17)-3)\2));
