\\ source=https://oeis.org/A318644 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=495 timeout=4 status=57
{a(n) = my(A=[1]); for(i=1, n, A = concat(A, 0); A[#A] = Vec(sum(n=0, #A, (1+x +x*O(x^#A))^(n*(n+1)/2) * x^n/Ser(A)^n ) )[#A] ); A[n+1]};
