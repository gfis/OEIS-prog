/* source=https://oeis.org/A201827 lang=pari curno=1 type=an rev=20 offset=1 bfimax=19 */
/* Using A(x) = (exp(x)-1)*exp(A(exp(x)-1)) [from _Paul D. Hanna_]: */
{a(n)=local(A=x,X=x+x*O(x^n));for(i=1,n,A=(exp(X)-1)*exp(subst(A,x,exp(X)-1)));n!*polcoeff(A,n)};
