\\ source=https://oeis.org/A135867 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=0,n,A=1+x*subst(A,x,2*x)^2);polcoeff(A,n)};
