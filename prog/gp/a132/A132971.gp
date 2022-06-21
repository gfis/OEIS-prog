\\ source=https://oeis.org/A132971 type=an offset=0 lang=pari curno=1 bfimax=10922 rev=26 timeout=8
{a(n) = if( n<1, n==0, if( n%2, if( n%4 > 1, 0, -a((n-1)/4) ), a(n/2) ) )};
