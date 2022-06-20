\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=5000 rev=15 timeout=8
{a(n) = my(x); if( n<0, 0, if(issquare(8*n + 1, &x), (-1)^(x\2) * x^3))};
