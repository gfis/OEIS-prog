\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=72 rev=20 timeout=4
a(n) = {my(nb = 0); forprime(q=1, n, forprime(p=1, q-1, if (p*q >n, nb++););); return (nb);};
