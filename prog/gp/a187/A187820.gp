/* source=https://oeis.org/A187820 lang=pari curno=1 type=an rev=8 offset=1 bfimax=23 */
{Dx(n,F)=local(D=F);for(i=1,n,D=deriv(D));D};
{a(n)=local(A=x+x*O(x^n)); for(i=1,n,A=x+x*sum(m=0,n,x^m/m!*Dx(m,(A+x*O(x^n))^(m+1)) )); polcoeff(A, n)};
