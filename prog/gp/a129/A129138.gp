\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=16 timeout=8
a(n)=my(p=eulerphi(n));#select(k->k<=p,divisors(n));
