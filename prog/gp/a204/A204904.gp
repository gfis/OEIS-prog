\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=65 rev=25 timeout=4
a(n) = {forprime(p=5,,forprime(q=3, p-1, d = p-q; if ((d % n) == 0, return (d));););};
