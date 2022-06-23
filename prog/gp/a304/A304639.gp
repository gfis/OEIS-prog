\\ source=https://oeis.org/A304639 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=200 timeout=4 status=53
{a(n) = my(A=[1]); for(i=0, n, A=concat(A, 0); A[#A] = Vec( sum(m=0, #A, (1/(1-x +x^2*O(x^n))^m - Ser(A))^m ) )[#A] ); A[n+1]};
