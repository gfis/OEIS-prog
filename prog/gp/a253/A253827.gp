\\ source=https://oeis.org/A253827 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=4000 timeout=4 status=885
a(n) = my(p=prime(n)); sum(k=0, p, isprime(subst(x^2+x+p, x, k)));
