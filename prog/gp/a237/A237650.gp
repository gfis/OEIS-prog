\\ source=https://oeis.org/A237650 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=35 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,#binary(n),A=(1+x+x^2)^3*subst(A^2,x,x^2) +x*O(x^n));polcoeff(A,n)};
