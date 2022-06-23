\\ source=https://oeis.org/A317348 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=160 timeout=4 status=34
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); A[#A] = Vec( sum(m=0, #A, ( 1/Ser(A) - exp(-(m+1)*x +x*O(x^#A)) )^m ) )[#A]/2 ); n!*A[n+1]};
