\\ source=https://oeis.org/A237651 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=50 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,#binary(n),A=(1+x+x^2)*subst(A^2,x,x^2) +x*O(x^n));polcoeff(A,n)};
