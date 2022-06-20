\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=9 timeout=4
a(n) = {x = 1; while (!isprime(prime(n)*x+x+1), x++); x;};
