\\ source=https://oeis.org/A166999 type=an offset=0 lang=pari curno=1 bfimax=5 rev=2 timeout=8
a(n)=if(n==0,1,a(n-1)+a(n-1)^2+a(n-1)^3);
