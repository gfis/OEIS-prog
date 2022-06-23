\\ source=https://oeis.org/A335653 lang=pari curno=1 type=an  rev=33 offset=0 bfimax=2234 timeout=4 status=777
a(n) = my(p=2); while(norml2(binary(bitxor(p, 2*n+1))) != 1, p = nextprime(p+1)); p;
