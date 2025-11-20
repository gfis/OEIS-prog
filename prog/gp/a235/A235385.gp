/* source=https://oeis.org/A235385 lang=pari curno=1 type=an rev=7 offset=0 bfimax=23 */
{H(n)=sum(k=1,n,1/k)};
{a(n)=local(A=1);A=exp(sum(k=1,n\2+1,H(k)*x^(2*k-1)/(2*k-1))+x*O(x^n));n!*polcoeff(A,n)};
