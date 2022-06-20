\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=12 timeout=4
a(n) = sum(k=0, #binary(n), ((bittest(n, k)+bittest(n, k+1)+bittest(n, k+2))>=2) * 2^k);
