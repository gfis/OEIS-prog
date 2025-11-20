/* source=https://oeis.org/A110628 lang=pari curno=1 type=an rev=5 offset=0 bfimax=104 */
{a(n)=local(p=3,A,C,X=x+x*O(x^(p*n)));if(n==0,1, A=sum(i=0,n-1,a(i)*x^(p*i))+p*x*((1-x^(p-1))/(1-X))/(1-X^p); for(k=1,p,C=polcoeff((A+k*x^(p*n))^(1/p),p*n); if(denominator(C)==1,return(k);break)))};
