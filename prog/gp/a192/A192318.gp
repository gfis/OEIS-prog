/* source=https://oeis.org/A192318 lang=pari curno=2 type=an rev=10 offset=0 bfimax=25 nstart=0 */
{A038722(n)=local(t=floor(1/2+sqrt(2*n))); if(n<1, 0, t^2-n+1)};
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0,n,x^m*(A+x*O(x^n))^A038722(m)));polcoeff(A,n)};
a(n);
