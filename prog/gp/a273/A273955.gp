\\ source=https://oeis.org/A273955 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=300 timeout=4 status=127
{a(n) = my(A=[1, 1], F=x); for(i=1, n, A=concat(A, 0); F=x*Ser(A); A[#A] = polcoeff(x^3 + subst(F, x, x*F - F^2), #A+1) ); A[n]};
