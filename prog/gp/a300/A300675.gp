\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=500 rev=16 timeout=4
a(n) = sumdiv(n, d, if (d%2, moebius(d)*16^(n/d)))/(16*n);
