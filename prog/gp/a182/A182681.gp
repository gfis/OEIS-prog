\\ source=https://oeis.org/A182681 type=an offset=1 lang=pari curno=1 bfimax=22 rev=11 timeout=4
a(n)=(10^n>n=nextprime(sqrtn(10^(n-1),10))^10)*n;
