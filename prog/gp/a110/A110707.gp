\\ source=https://oeis.org/A110707 type=an offset=1 lang=pari curno=1 bfimax=20 rev=13 timeout=8
a(n) = 2 * sum(k=0,n\2, binomial(n-1,k) * ( binomial(n-1,k)*(binomial(2*n+1-2*k,n+1)-3*binomial(2*n-1-2*k,n+1)) + binomial(n-1,k+1)*(binomial(2*n-2*k,n+1)-3*binomial(2*n-2*k-2,n+1)) ));
