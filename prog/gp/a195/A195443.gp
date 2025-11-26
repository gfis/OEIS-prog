/* source=https://oeis.org/A195443 lang=pari curno=1 type=an rev=14 offset=0 bfimax=200 nstart=0 */
{A195442(n)=if(n==0, 1, polcoeff(1-sum(k=0, n-1, A195442(k)*x^k/prod(j=1, k+1, 1+j*x+x*O(x^n))^4), n))};
{a(n)=polcoeff((1+sum(m=1,n,A195442(m)*x^m)+x*O(x^n))^(1/2),n)};
a(n);
