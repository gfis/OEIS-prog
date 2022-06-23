\\ source=https://oeis.org/A294639 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=10000 timeout=4 status=9089
a(n) = my (q=prime(n)); forprime(p=2,, if ((p+q)%n==0, return (p)));
