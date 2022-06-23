\\ source=https://oeis.org/A174512 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=8200 timeout=4 status=86
{a(n)=local(A=1+x);for(i=1,n,A=subst(A,x,x^2+x*O(x^n))^2+x*subst(A,x,x^2+x*O(x^n))^3);polcoeff(A,n)};
