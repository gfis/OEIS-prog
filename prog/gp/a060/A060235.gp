\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=36 rev=18 timeout=4
a(n) = {my(p = 2); forprime(q=3, ,if (q % (q-p) == (2*n-1), return (p)); p = q;);};
