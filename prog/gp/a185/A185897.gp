\\ source=https://oeis.org/A185897 type=an offset=1 lang=pari curno=1 bfimax=18 rev=6 timeout=4
{a(n)=local(A=x+2*x^2,B=x/(1+x+x*O(x^n)));for(i=1,n,A=serreverse(B-subst(A,x,B)^2));polcoeff(A,n)};
