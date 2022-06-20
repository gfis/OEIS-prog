\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=13 timeout=4
a(n)=sumdiv(n,d,moebius(n/d)*fibonacci(d+1));
