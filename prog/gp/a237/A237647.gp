\\ source=https://oeis.org/A237647 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=26 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,#binary(n),A=(1+x+x^2)^7*subst(A^4,x,x^2) +x*O(x^n));polcoeff(A,n)};
