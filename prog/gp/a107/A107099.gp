/* source=https://oeis.org/A107099 lang=pari curno=1 type=an rev=11 offset=0 bfimax=433 nstart=0 */
b(n) = local(A,B,F);F=x+4*x^3+x*O(x^n);A=F;if(n==0,0, for(i=0,n,B=serreverse(A);A=(A+subst(B,x,F))/2);polcoeff(A,n,x));
a(n) = b(2*n+1);
a(n);
