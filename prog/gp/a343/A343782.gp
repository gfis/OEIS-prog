\\ source=https://oeis.org/A343782 type=an offset=1 lang=pari curno=1 bfimax=74 rev=16 timeout=4
a(n) = my(s=0); forprime(p=1, n\2, if (isprime(n-p), s += n-2*p)); s;
