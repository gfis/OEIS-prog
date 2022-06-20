\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=20 timeout=4
a(n) = my(nb=bigomega(n)); sumdiv(n, d, 2*bigomega(d) == nb);
