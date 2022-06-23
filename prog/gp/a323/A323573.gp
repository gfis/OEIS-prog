\\ source=https://oeis.org/A323573 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=200 timeout=4 status=51
{a(n) = my(A=[1], X=x+x*O(x^n)); for(i=1, n, A=concat(A, 0); A[#A] = Vec( sum(m=0, #A, ((1+X)^m - 1)^m / (Ser(A) - 1 + (1+X)^m)^(m+1) ) )[#A]); A[n+1]};
