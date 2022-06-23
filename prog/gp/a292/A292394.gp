\\ source=https://oeis.org/A292394 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=200 timeout=4 status=72
{a(n) = my(A=[1, 1]); for(i=2, n, A=concat(A, 0); A[#A] = -Vec(subst(Ser(A), x, x/Ser(A)^((#A-1)^2)))[#A]); A[n+1]};
