\\ source=https://oeis.org/A338770 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my(s=0); forprime(p=0, n\2, if (isprime(q=n-2*p), s+=q)); s;
