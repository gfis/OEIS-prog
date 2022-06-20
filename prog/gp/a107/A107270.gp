\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=15 rev=13 timeout=8
{a(n) = if( n<0, 0, sum( j=0, n, bernfrac(n+j) / ((n-j)! * j!)) * (2*n + 1)! / (-2)^n)};
