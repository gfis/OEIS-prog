\\ source=https://oeis.org/A085298 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=100 timeout=4 status=87
a(n) = {my(x=1, p=prime(n)); while (!ispseudoprime(fromdigits(Vecrev(digits(p^x)))), x++); x;};
