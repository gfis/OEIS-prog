\\ source=https://oeis.org/A325576 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=300 timeout=4 status=52
{a(n) = my(A=[1]); for(i=1, n, A = concat(A, 0); A[#A] = Vec(sum(n=0, #A, (1+x +x*O(x^#A))^(n*(n+1)*(n+2)/6) * x^n/Ser(A)^n ) )[#A] ); A[n+1]};
