/* source=https://oeis.org/A303285 lang=pari curno=1 type=an rev=41 offset=0 bfimax=200 nstart=0 */
/* here b(n) is A177042*/
b(n)={if(n==0, 1, 2*sum(k=0, n, (-1)^k*binomial(2*n+1,k)*(n-k+1)^(2*n)));};
a(n)={if(n==0, 1, sum(k=1, n, binomial(2*n, 2*k-1)*b(k-1)*b(n-k))/2);};
a(n);
