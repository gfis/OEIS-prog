/* source=https://oeis.org/A381272 lang=pari curno=1 type=an rev=23 offset=0 bfimax=32 nstart=0 */
a381272(n) = denominator( binomial(2*n,n) * sum(k=0, n, binomial(-1/2,k) * sum(j=0,k, binomial(k,j) * binomial(k-j,n-k-2*j) * binomial(-(k+j+1),2*n) * (-1)^(k-j) )) );
a(n)=a381272(n);
