\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=16 timeout=8
{a(n) = if( n<1, 0, if( n%2==0, (valuation(n, 2) -1) * a(n / 2^valuation(n, 2)), if( n%3==0, a(n / 3^valuation(n, 3)), numdiv(n)))) };
