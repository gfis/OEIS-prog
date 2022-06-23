\\ source=https://oeis.org/A276360 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=300 timeout=4 status=88
{a(n) = my(A=[1],F=x); for(i=1, n, A=concat(A, 0); F=x*Ser(A); A[#A] = -polcoeff(subst(F, x, x-F^2) - 2*F^2, #A) ); A[n]};
