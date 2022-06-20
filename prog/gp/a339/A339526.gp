\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=91 rev=14 timeout=4
a(n) = sumdiv(n, d, ispseudoprime(d-1)||ispseudoprime(d+1));
