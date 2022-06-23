\\ source=https://oeis.org/A277183 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=24 timeout=4 status=pass
{a(n) = my(A=x +x^2*O(x^n)); if(n<=0, 0, for(i=1, n, A = subst(A, x, x*exp(x^i +x^2*O(x^n))))); n!*polcoeff(log(A/x), n)};
