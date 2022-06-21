\\ source=https://oeis.org/A099774 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=38 timeout=8
{a(n)=if(n<1, 0, numdiv(2*n-1))};
