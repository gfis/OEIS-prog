\\ source=https://oeis.org/A195200 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=8200 timeout=4 status=115
{a(n)=local(A=1+x); for(i=1, 21, A=subst(A, x, x^2+x*O(x^n))^3+x*subst(A, x, x^2+x*O(x^n))^2); polcoeff(A, n)};
