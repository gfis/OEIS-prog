\\ source=https://oeis.org/A304641 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=18 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=0, n, A=concat(A, 0); A[#A] = Vec( sum(m=0, #A, (exp((m+1)*x +x*O(x^#A)) - Ser(A))^m ) )[#A] ); n!*A[n+1]};
