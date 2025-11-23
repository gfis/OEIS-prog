/* source=https://oeis.org/A085115 lang=pari curno=1 type=an rev=25 offset=1 bfimax=14 nstart=1 */
a(n)=numerator(sum(k=1,n,1/2^k/2*sum(j=0,k-1,1/binomial(2^(k-j)+j,j))));
