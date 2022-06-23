\\ source=https://oeis.org/A173992 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=2000 timeout=4 status=331
a(n) = sum(k=0, n\2, binomial(2*k,k)/(k+1)*sum(i=0, k+1, binomial(k+1,i)*binomial(n-k-i,n-2*k-i)*(-1)^i*2^(n-2*k-i)));
