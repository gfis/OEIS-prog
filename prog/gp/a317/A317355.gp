\\ source=https://oeis.org/A317355 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=144 timeout=4 status=31
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); A = Vec( sum(m=0, #A, ( exp(m*x +x*O(x^#A)) - Ser(A) )^m  / (2 - exp(m*x +x*O(x^#A))*Ser(A))^(m+1) ) ) ); n!*A[n+1]};
