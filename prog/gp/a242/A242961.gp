\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=39 timeout=4
a(n) = {q = prime(n); forprime(p=q, ,if (p % q == q - 1, return (p);););};
