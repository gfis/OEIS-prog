\\ source=https://oeis.org/A143393 type=an offset=1 lang=pari curno=1 bfimax=12250 rev=8 timeout=8
a(n) = {my(pn=prime(n), p=2); while (!isprime(p*(p+pn)-1), p = nextprime(p+1)); p;};
