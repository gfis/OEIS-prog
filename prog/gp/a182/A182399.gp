\\ source=https://oeis.org/A182399 lang=pari curno=1 type=an  rev=33 offset=1 bfimax=256 timeout=4 status=59
{a(n)=local(A=x+x^2,G);for(i=1,n,G=subst(A,x,A+x*O(x^n));A=A+(x+x^2-G+G^2)/2);polcoeff(A,n)};
