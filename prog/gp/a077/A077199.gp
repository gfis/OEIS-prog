\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=70 rev=17 timeout=4
a(n) = {k = 2; while(!issquarefree(k) || !issquarefree(k+n), k++); k;};
