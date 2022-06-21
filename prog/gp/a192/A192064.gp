\\ source=https://oeis.org/A192064 type=an offset=0 lang=pari curno=1 bfimax=78 rev=24 timeout=4
a(n)=sum(k=2^n-n,2^n,isprime(k));
