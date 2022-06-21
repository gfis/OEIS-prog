\\ source=https://oeis.org/A187540 type=an offset=0 lang=pari curno=1 bfimax=200 rev=24 timeout=4
a(n) = 1+sum(k=0,n, binomial(n,k)*binomial(2*k-1,k-1)*(2*k)!/k!);
