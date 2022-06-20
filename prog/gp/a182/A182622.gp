\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=50000 rev=24 timeout=4
a(n) = {my(cbd = []); fordiv(n, d, cbd = concat(cbd, binary(d));); fromdigits(cbd, 2);};
