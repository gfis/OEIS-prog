\\ source=https://oeis.org/A277181 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=300 timeout=4 status=73
{a(n) = my(A=x +x*O(x^n)); if(n<=0, 0, for(i=1, n, A = subst(A,x, x*exp(x^i +x*O(x^n))))); n!*polcoeff(A, n)};
