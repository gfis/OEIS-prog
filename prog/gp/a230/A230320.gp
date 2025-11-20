/* source=https://oeis.org/A230320 lang=pari curno=3 type=an rev=13 offset=0 bfimax=150 */
{a(n)=local(A=1);
A=sum(m=0,n,x^m/m!*prod(k=1,m,sum(j=0,n,(k*j+1)^(j-1)*x^j/j!)+x*O(x^n) ));
n!*polcoeff(A,n)};
