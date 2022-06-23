\\ source=https://oeis.org/A323311 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=150 timeout=4 status=30
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A] = Vec( sum(m=0, #A, (exp(m*x +x*O(x^n)) - 1)^m / (Ser(A) + 1 - exp(m*x +x*O(x^n)))^(m+1) ) )[#A]); n!*A[n+1]};
