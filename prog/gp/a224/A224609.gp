\\ source=https://oeis.org/A224609 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=26 timeout=4
a(n)=my(P=2*prime(n)^3,j);while(!isprime(j++*P-1),);j;
