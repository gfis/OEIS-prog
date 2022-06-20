\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=33 timeout=4
{a(n)=if(n<1,0,sumdiv(n,d,binomial(n,d)/(n-d+1)))};
