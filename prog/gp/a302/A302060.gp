\\ source=https://oeis.org/A302060 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=300 timeout=4 status=73
{a(n) = my(A=[1, 1]); for(i=1, n, A = concat(A, 0); A[#A] = Vec( Ser(A)^(#A*(#A-1)-1)/(x*Ser(A)^(#A-1))'' )[#A] ); A[n+1]};
