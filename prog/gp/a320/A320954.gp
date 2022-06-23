\\ source=https://oeis.org/A320954 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=200 timeout=4 status=55
{a(n) = my(A=[1]); for(i=1, n, A = concat(A, 0); A[#A] = -1 + Vec(sum(n=0, #A, ((1+x)^n +x*O(x^#A))^n * x^n/Ser(A)^n ) )[#A+1] ); A[n+1]};
