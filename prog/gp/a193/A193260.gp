\\ source=https://oeis.org/A193260 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=9 timeout=4
{a(n)=if(n<1,0,n + floor(log(n+1/2)/log(3)) + valuation(n!,3))};
