\\ source=https://oeis.org/A073109 type=an offset=2 lang=pari curno=1 bfimax=21 rev=10 timeout=4
a(n)=(1/2)*prod(i=1,n,i^isprime(i))*sum(k=1,n,bernfrac(k)*binomial(2*k,k));
