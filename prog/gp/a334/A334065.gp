\\ source=https://oeis.org/A334065 type=an offset=1 lang=pari curno=1 bfimax=48 rev=12 timeout=4
a(n) = my(s=0); forprime(p=1, n, if (isprime(2*n-p), s+=n-p)); 2*n*s;
