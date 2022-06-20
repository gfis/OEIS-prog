\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=18 timeout=4
a(n) = my(bn=bigomega(n)); sumdiv(n, d, if (d>1, !(bn % bigomega(d))));
