\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=50 timeout=4
a(n) = my(p=prime(n)); p - fromdigits(Vecrev(digits(p, 3)), 3);
