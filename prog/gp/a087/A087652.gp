\\ source=https://oeis.org/A087652 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=19 timeout=4
a(n) = my(p=1); fordiv(n, d, if (!isprime(d), p*=d)); p;
