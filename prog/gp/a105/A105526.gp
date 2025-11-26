/* source=https://oeis.org/A105526 lang=pari curno=1 type=an rev=12 offset=1 bfimax=17 nstart=1 */
{len10(n) = ceil(log(n+1)/log(10))};
{r(n,p,d)=local(q);if(d==0,k=n-10^(len10(n)-1);if(len10(k)==len10(n)-1 && isprime(k),m=n);return);q=nextprime(p+1);while(n*q^d<m,r(n*q,q,d-1);q=nextprime(q+1))};
{A105526(d) = M=3^d;while(1,m=M;r(1,2,d);if(m!=M,return(m%10^(len10(m)-1)));M*=2)};
a(n)=A105526(n);
