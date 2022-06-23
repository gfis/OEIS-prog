\\ source=https://oeis.org/A277403 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=200 timeout=4 status=53
{a(n) = my(A=[1], F=x); for(i=1, n, A=concat(A, 0); F = x*Ser(A); A[#A] = -polcoeff(subst(F, x, x - intformal(F)) - intformal(F), #A) ); n!*A[n]};
