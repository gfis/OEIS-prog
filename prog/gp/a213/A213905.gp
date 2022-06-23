\\ source=https://oeis.org/A213905 lang=pari curno=1 type=an  rev=7 offset=2 bfimax=301 timeout=4 status=86
{a(n)=local(A=x^2+x^3); for(i=1,n, A = x^2 + x^3 + subst(A,x,A+x*O(x^n))); polcoeff(A,n)};
