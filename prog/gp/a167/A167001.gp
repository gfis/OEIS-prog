\\ source=https://oeis.org/A167001 type=an offset=0 lang=pari curno=1 bfimax=83 rev=2 timeout=8
{a(n)=if(n==0,1,if(n==2^valuation(n,2),2^(n-valuation(n,2)),0))};
