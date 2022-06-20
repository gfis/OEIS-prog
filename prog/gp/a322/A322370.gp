\\ https://oeis.org/$aseqno type=an offset=5 curno=1 bfimax=10000 rev=27 timeout=4
a(n) = my (p=prime(n)); forstep (v=4, oo, p, if (issquarefree(v), my (f=factor(v)); if (f[#f~,1] <= p, return (v))));
