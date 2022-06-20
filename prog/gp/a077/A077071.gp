\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=47 rev=28 timeout=4
{a(n) = sum( k=0, n, -valuation( polcoeff( pollegendre(2*n), 2*k), 2))};
