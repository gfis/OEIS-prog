\\ source=https://oeis.org/A321608 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=200 timeout=4 status=53
{a(n) = my(A=[1]); for(i=1, n, A = concat(A, 0); A[#A] = Vec(sum(n=0, #A, ((1+x)^n +x*O(x^#A))^(2*n) * x^n/Ser(A)^(n+1) ) )[#A] ); A[n+1]};
