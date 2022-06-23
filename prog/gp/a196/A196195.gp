\\ source=https://oeis.org/A196195 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=100 timeout=4 status=82
{a(n)=local(A=1+x); for(k=1, n, A=(1/(1-x*A+x*O(x^n))+1/(1-x*subst(A,x,-x+x*O(x^n))))/2); polcoeff(A, n)};
