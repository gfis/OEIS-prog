\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=680 rev=21 timeout=8
a(n) = prod(k=1, n, if (issquarefree(k), k, 1));
