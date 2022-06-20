\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=81 rev=9 timeout=4
a(n) = sum(i=1, (n-1)\2, bigomega(n-2*i)==2*issquarefree(n-2*i));
