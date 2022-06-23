\\ source=https://oeis.org/A251572 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=4150 timeout=4 status=244
{a(n)=local(A=1+x);for(i=1,#binary(n)+1,A=subst(A,x,x^2+x^3)/(1-x +x*O(x^n)));polcoeff(A,n)};
