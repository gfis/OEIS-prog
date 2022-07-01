\\ source=https://oeis.org/A302059 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=300 timeout=4 status=92
{a(n) = my(A=[1, 1]); for(i=1, n, A = concat(A, 0); A[#A] = Vec( Ser(A)^(3*#A-1)/(x*Ser(A)^3)'' )[#A]); A[n+1]};
