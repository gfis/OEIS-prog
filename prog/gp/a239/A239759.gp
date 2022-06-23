\\ source=https://oeis.org/A239759 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=241 timeout=4 status=209
a(n) = if(n==0,1,sum(k=1,n, binomial(n,k) * k^k * (sum(j=0,n-k, binomial(n-k,j)*k^j*(j+k-1)^j*((n-k)*(j+k))^(n-j-k)))));
