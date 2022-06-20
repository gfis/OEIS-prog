\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=21 rev=10 timeout=4
a(n)=(1/2)*prod(i=1,n,i^isprime(i))*sum(k=1,n,bernfrac(k)*binomial(2*k,k));
