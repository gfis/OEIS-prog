\\ source=https://oeis.org/A291614 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=300 timeout=4 status=137
{a(n) = my(A=[1, 1,-1], F=x); for(i=1, n, A=concat(A, 0); F=x*Ser(A); A[#A] = polcoeff(x^4 - subst(F, x, x*F^2 - x^2*F), #A+2) ); A[n]};
