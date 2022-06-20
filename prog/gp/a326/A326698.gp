\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=13 timeout=4
a(n) = my(p=1); fordiv(n, d, if (!(n % sigma(d)), p *= d)); p;
