/* source=https://oeis.org/A179270 lang=pari curno=1 type=an rev=28 offset=1 bfimax=256 */
{a(n)=local(A=x+sum(k=3,n-1,a(k)*x^k)+x*O(x^n));if(n==1,1,if(n%2==0,0,-polcoeff((subst(A,x,A-I*A^2)+I*subst(A,x,A-I*A^2+x*O(x^n))^2),n)/2))};
