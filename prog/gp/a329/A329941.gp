\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=51 rev=17 timeout=4
a(n) = {my(p=2); while (!isprime(2*p*3^n - 1) || !isprime(2*p*3^n + 1), p = nextprime(p+1)); p;};
