\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=12 timeout=4
a(n) = {my(pn=prime(n)); my(p=2); forprime(q=3,, if ((p+q) % pn, p = q, break);); p;};
