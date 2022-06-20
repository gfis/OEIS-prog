\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=44 rev=12 timeout=4
a(n) = fromdigits(Vecrev(digits(precprime(n^3-1), n)), n);
