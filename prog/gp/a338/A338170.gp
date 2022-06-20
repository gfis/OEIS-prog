\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=65537 rev=24 timeout=4
a(n) = sumdiv(n, d, !(sigma(d) % numdiv(d)));
