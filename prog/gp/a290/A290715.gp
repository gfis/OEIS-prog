/* source=https://oeis.org/A290715 lang=pari curno=1 type=an rev=21 offset=3 bfimax=100 nstart=3 */
/* here b(n) is A053530*/
b(n)={n!*sum(k=1, n, (binomial(k, n-k)*2^(k-n)*(-1)^k + sum(j=1, k, binomial(k, j) *sum(i=j, n-k+j, j^(i-j)/(i-j)!*binomial(k-j, n-i-k+j)*(1/2)^(n-i-k+j)*(-1)^(k-j))))/k!)};
a(n)={my(v=vector(n,i,b(i)));if(n<3,0,v[n]*v[n]+v[n-1]*(v[n-1]+2+2*sum(i=1,n-2,binomial(n-1,i)*v[i])))};
a(n);
