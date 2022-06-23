\\ source=https://oeis.org/A341500 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=200 timeout=4 status=pass
a(n)={sum(k=3, n, binomial(n,k)*(k-1)!) + sum(k=1, n\2, k*binomial(n,2*k) * binomial(2*k,k) * sum(j=0, n-2*k, binomial(n-2*k,j)*(k+j-1)!)^2)/2};
