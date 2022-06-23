\\ source=https://oeis.org/A240568 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=7821
a(n)=my(q=prime(n),s); forprime(p=2,q,s+=p); q*n-2*s;
