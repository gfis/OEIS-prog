\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=46 timeout=8
a(n)=factorback(apply(moebius, factor(n)[,2]));
