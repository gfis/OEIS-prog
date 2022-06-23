\\ source=https://oeis.org/A143862 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=10000 timeout=4 status=8105
{a(n) = if(n==0,1, sumdiv(n,d, binomial(n/d-1,d-1) ))};
