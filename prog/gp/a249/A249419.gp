\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=11 timeout=4
a(n) = {pn = prime(n); forprime(p = pn,, if (((p+2) % pn) == 0, return (p)););};
