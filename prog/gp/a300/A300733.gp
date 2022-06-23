\\ source=https://oeis.org/A300733 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=300 timeout=4 status=81
{a(n) = my(A=[1, 1]); for(i=2, n, A=concat(A, 0); A[#A] = -Vec(subst(Ser(A), x, x/Ser(A)^(3*(#A-1))))[#A]); A[n+1]};
