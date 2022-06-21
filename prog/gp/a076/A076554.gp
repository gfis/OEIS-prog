\\ source=https://oeis.org/A076554 type=an offset=1 lang=pari curno=1 bfimax=12 rev=5 timeout=4
a(n)=(-1)^(n+1)/(2*n+1)*sum(k=0,n,64^k*bernfrac(2*k)*binomial(2*n+1,2*k));
