\\ source=https://oeis.org/A073838 type=an offset=1 lang=pari curno=1 bfimax=500 rev=19 timeout=4
a(n)=prod(i=n,2*n,i^isprime(i));
