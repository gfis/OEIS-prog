\\ source=https://oeis.org/A276232 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=384 timeout=4 status=85
{a(n) = my(A=1+x, W); W=serreverse(x*exp(-x +x^2*O(x^n)))/x; A = W^W; n!*polcoeff(A,n)};
