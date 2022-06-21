\\ source=https://oeis.org/A123851 type=an offset=0 lang=pari curno=1 bfimax=8 rev=46 timeout=8
{a(n) = if( n<1, n==0, prod(k=0, n-1, (n - k)^3^k))};
