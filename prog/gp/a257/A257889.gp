\\ source=https://oeis.org/A257889 lang=pari curno=1 type=an  rev=48 offset=0 bfimax=2500 timeout=4 status=90
{a(n) = my(A=1+x); for(k=2,n, A = A + a(k\2) * polcoeff(A^2, (k+1)\2) * x^k +x*O(x^n) ); polcoeff(A,n)};
