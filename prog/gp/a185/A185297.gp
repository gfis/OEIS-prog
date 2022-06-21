\\ source=https://oeis.org/A185297 type=an offset=2 lang=pari curno=1 bfimax=78 rev=36 timeout=4
a(n) = my(s=0); forprime(p=1, n, if (isprime(2*n-p), s += p)); s;
