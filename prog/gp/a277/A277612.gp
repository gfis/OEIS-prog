\\ source=https://oeis.org/A277612 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=22 timeout=4 status=pass
{a(n) = my(A=x); for(i=1,21,A = subst(x + sin(x +x*O(x^n) )^2,x, serreverse(x - sin(x +x*O(x^n) )^2))); n!*polcoeff(A,n)};
