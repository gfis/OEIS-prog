\\ source=https://oeis.org/A326098 type=an offset=0 lang=pari curno=1 bfimax=30 rev=3 timeout=4
{a(n) = if(n==0,1, sumdiv(n,d, (d + 1) * binomial(d, n/d - 1) * n!/d! ) )};
