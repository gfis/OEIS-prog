\\ source=https://oeis.org/A140365 type=an offset=1 lang=pari curno=1 bfimax=59 rev=22 timeout=8
a(n)=(6*n-5)*isprime(6*n-5)+(6*n-1)*isprime(6*n-1);
