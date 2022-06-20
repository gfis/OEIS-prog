\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=28 timeout=8
a(n) = {p = prime(n); forprime(q=3, , if (Mod(q, p^2)^(p-1) == 1, return (q)););};
