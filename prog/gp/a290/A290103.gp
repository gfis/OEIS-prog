\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=14 timeout=4
a(n)=if(n>1, lcm(apply(primepi, factor(n)[,1])), 1);
