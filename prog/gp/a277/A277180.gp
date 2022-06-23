\\ source=https://oeis.org/A277180 lang=pari curno=1 type=an  rev=37 offset=1 bfimax=300 timeout=4 status=47
{a(n) = my(A=x +x*O(x^n)); if(n<=0, 0, for(i=1, n, A = A*exp(A^i)); n!*polcoeff(A, n))};
