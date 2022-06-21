\\ source=https://oeis.org/A160093 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=38 timeout=8
a(n)=if(n==0,1,#digits(n/10^valuation(n,10)));
