\\ source=https://oeis.org/A182622 type=an offset=1 lang=pari curno=1 bfimax=50000 rev=24 timeout=4
a(n) = {my(cbd = []); fordiv(n, d, cbd = concat(cbd, binary(d));); fromdigits(cbd, 2);};
