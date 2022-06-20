\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16 rev=13 timeout=4
a(n) = 4^n * (1 - 4^n) * bernfrac(2*n) / (2*n) + 2*imag(polylog(-2*n, I));
