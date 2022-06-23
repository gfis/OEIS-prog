\\ source=https://oeis.org/A303654 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=100 timeout=4 status=52
{a(n) = my(A=[1]); for(i=1, n, A = concat(A, 0); A[#A] = Vec(sum(m=1, #A, ((1+x)^m - 1 +x*O(x^#A))^m / Ser(A)^m ) )[#A] ); A[n+1]};
