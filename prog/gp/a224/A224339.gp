\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=11 timeout=4
{a(n)=if(n<1, 0, (-1)^n*sumdiv(n^2, d, (-1)^d*d))};
