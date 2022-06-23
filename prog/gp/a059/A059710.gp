\\ source=https://oeis.org/A059710 lang=pari curno=1 type=an  rev=82 offset=0 bfimax=1200 timeout=4 status=25
{a(n) = if( n<1, n==0, (2*(n-1)*(2*n+5) * a(n-1) + (n-1)*(19*n+18) * a(n-2) + 14*(n-1)*(n-2) * a(n-3)) / ((n+5)*(n+6)))};
