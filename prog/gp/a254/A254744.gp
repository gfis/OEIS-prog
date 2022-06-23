\\ source=https://oeis.org/A254744 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=80 timeout=4 status=16
{a(n) = if( n<1, n==0, 2^n * sum(k=0, n-1, a(k) * a(n-1-k)))};
