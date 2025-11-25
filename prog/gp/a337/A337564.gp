/* source=https://oeis.org/A337564 lang=pari curno=1 type=an rev=12 offset=0 bfimax=200 nstart=0 */
/* here b(n) is A005649.*/
b(n) = {sum(k=0, n, stirling(n,k,2)*(k + 1)!)};
a(n) = {if(n==0, 1, b(n-1)*binomial(2*n-1,n-1))};
a(n);
