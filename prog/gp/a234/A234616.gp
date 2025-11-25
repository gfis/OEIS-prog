/* source=https://oeis.org/A234616 lang=pari curno=1 type=an rev=37 offset=1 bfimax=100 nstart=1 */
;
c(n,k,i,j,p) = {binomial(n,k)*binomial(n,i+p)*binomial(n,j+p)*binomial(k,i)*binomial(k-i,j)*(k-1)!*(i+p)!*(j+p)!*2^(k-i-j)*binomial(p+i+j-1,k-1)};
a(n)={(sum(k=1,n,sum(i=0,k,sum(j=0,k-i,sum(p=k-i-j,n, c(n,k,i,j,p) )))) + sum(k=2,n,binomial(n,k)^2*k!*(k-1)!))/2 - n^2};
a(n);
