\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16384 rev=61 timeout=4
a(n) = denominator(sumdiv(n, d, isprime(d)/d) - 1/n);
