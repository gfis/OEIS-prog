\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=8 timeout=4
a(n)={my(k=1); while(!issquarefree(n*k+1), k++); n*k+1};
