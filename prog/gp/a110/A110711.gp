\\ source=https://oeis.org/A110711 type=an offset=1 lang=pari curno=1 bfimax=20 rev=20 timeout=8
a(n) = 6 * sum(k=0,n\2, binomial(n-1,k) * ( binomial(n-1,k)*binomial(2*n-1-2*k,n+1) + binomial(n-1,k+1)*binomial(2*n-2*k-2,n+1) ));
