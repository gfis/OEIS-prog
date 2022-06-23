\\ source=https://oeis.org/A352168 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=62 timeout=4 status=pass
a(n) = my(s=0); forprime(q=n, 2*n, if (isprime(p=2*n-q), s += (p*q) % (2*n))); s;
