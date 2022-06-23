\\ source=https://oeis.org/A171774 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=10000 timeout=4 status=1419
{a(n) = local(x,r,k); if( n<1, 0, default(realprecision, n ); r = -exp(Pi / sqrt(3)); x = -r/6; for(i=1, n, x = (x - (k = if(x>0, round(x), 0)))*r); k)};
