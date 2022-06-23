\\ source=https://oeis.org/A075240 lang=pari curno=1 type=an  rev=17 offset=2 bfimax=10000 timeout=4 status=5825
a(n) = my(p=2); while (isprime(fromdigits(Vecrev(digits(p, n)), n)), p = nextprime(p+1)); p;
