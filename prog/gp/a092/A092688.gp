/* source=https://oeis.org/A092688 lang=pari curno=2 type=an rev=7 offset=0 bfimax=24 */
{a(n)=local(A,F=1+2*x,d=1,G=x,H=1+2*x,S=ceil(log(n+1)/log(d+1))); for(i=0,n,G=x*subst(F,x,G+x*O(x^n)));for(i=0,S,H=subst(H,x,x*G^d+x*O(x^n))*G/x); A=(x*H-y*subst(H,x,x*y^d +x*O(x^n)))/(x*subst(F,x,y)-y); sum(k=0,d*n,polcoeff(polcoeff(A,n,x),k,y))};
