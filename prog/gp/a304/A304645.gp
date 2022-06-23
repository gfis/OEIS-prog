\\ source=https://oeis.org/A304645 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=21 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=0, n, A=concat(A, 0); A[#A] = Vec( sum(m=0, #A, ((1+x)^(m-1) - Ser(A)^m)^m ) )[#A] ); A[n+1]};
