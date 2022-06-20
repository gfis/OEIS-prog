\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=52 timeout=4
a(n) = sumdiv(n, d, if ((d!=n) && issquarefree(d) && issquarefree(n/d) && issquarefree(n-d), d));
