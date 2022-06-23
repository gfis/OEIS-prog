\\ source=https://oeis.org/A277182 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=300 timeout=4 status=46
{a(n) = my(A=x +x^2*O(x^n)); if(n<=0, 0, for(i=1, n, A = A*exp(A^i)); n!*polcoeff(log(A/x), n))};
