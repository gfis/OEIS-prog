\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=15 timeout=8
a(n) = {m = n+1; gpf = vecmax(factor(n)[,1]); while((ngpf=vecmax(factor(m)[,1])) > gpf, m++; gpf = ngpf;); m - n;};
