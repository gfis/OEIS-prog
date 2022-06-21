\\ source=https://oeis.org/A092285 type=an offset=1 lang=pari curno=1 bfimax=200 rev=13 timeout=8
a(n)={my(b=vector(n)); for(i=0, logint(n,2), b[n>>i]=1; b[((n-1)>>i)+1]=1); sum(k=1, n, b[k]*binomial(n,k)*binomial(k,k\2))};
