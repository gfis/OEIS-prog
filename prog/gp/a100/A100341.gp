\\ source=https://oeis.org/A100341 type=an offset=1 lang=pari curno=1 bfimax=30 rev=5 timeout=8
a(n)=if(n==1,1,if(n==2,2,a(n-1)*2^valuation(n,2)+a(n-2)));
