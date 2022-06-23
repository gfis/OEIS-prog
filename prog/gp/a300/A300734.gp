\\ source=https://oeis.org/A300734 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=200 timeout=4 status=74
{a(n) = my(A=[1, 1]); for(i=2, n, A=concat(A, 0); A[#A] = -Vec(subst(Ser(A), x, x/Ser(A)^(2*(#A-1)^2)))[#A]); A[n+1]};
