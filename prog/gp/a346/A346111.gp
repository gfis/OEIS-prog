\\ source=https://oeis.org/A346111 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my(s=0); forprime(p=2, n, s+=sigma(n\p)); s;
