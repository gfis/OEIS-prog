\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=89 rev=2 timeout=8
{a(n) = local(m); if(issquare(n = 24*n+1, &m), n * kronecker(12, m))};
