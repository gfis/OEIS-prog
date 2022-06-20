\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=425 rev=10 timeout=4
a(n) = n! * sumdiv(n, d, d^(n/d - 1) / d!);
