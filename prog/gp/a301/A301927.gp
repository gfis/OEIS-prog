\\ source=https://oeis.org/A301927 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=28 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1, n, A = concat(A, 0); A[#A] = Vec(sum(n=0, #A, x^n/(((1-x)^n +x*O(x^#A))^n * Ser(A)^n) ) )[#A+1] ); A[n+1]};
