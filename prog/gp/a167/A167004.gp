\\ source=https://oeis.org/A167004 type=an offset=0 lang=pari curno=1 bfimax=80 rev=2 timeout=8
{a(n)=if(n==0,1,if(n==3^valuation(n,3),3^(n-valuation(n,3)),0))};
