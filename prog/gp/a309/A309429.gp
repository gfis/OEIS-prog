\\ source=https://oeis.org/A309429 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=1000 timeout=4 status=186
a(n) = {my(p=2); while (!isprime(p+fromdigits(Vecrev(digits(p, 2*n)), 2*n)), p = nextprime(p+1)); p;};
