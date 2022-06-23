\\ source=https://oeis.org/A120923 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=local(A,F=(1+x)^3,d=3,G=x,H=1+x,S=ceil(log(n+1)/log(d+1))); for(i=0,n,G=x*subst(F,x,G+x*O(x^n)));for(i=0,S,H=subst(H,x,x*G^d+x*O(x^n))*G/x); A=(x*H-y*subst(H,x,x*y^d +x*O(x^n)))/(x*subst(F,x,y)-y); sum(k=0,3*n,polcoeff(polcoeff(A,n,x),k,y))};
