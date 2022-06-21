\\ source=https://oeis.org/A194560 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=33 timeout=4
{a(n)=if(n<1,0,sumdiv(n,d,binomial(n,d)/(n-d+1)))};
