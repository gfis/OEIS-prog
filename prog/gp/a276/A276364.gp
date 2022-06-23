\\ source=https://oeis.org/A276364 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=300 timeout=4 status=67
{a(n) = my(A=[1], F=x); for(i=1, n, A=concat(A, [0,0]); F=x*Ser(A); A[#A] = -polcoeff(subst(F, x, x - F^3) - F^3, #A) ); A[2*n-1]};
