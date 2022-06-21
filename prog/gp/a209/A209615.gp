\\ source=https://oeis.org/A209615 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=43 timeout=4
{a(n) = my(v); if( n==0, 0, v = valuation( n, 2); (-1)^(n/2^v\2 + v))};
