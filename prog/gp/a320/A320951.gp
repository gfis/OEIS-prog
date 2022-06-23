\\ source=https://oeis.org/A320951 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=200 timeout=4 status=55
{a(n) = my(A=[1]); for(i=1, n, A = concat(A, 0); A[#A] = Vec(sum(n=0, #A, ((1+x)^n +x*O(x^#A))^(n+1) * x^n/Ser(A)^n ) )[#A] ); A[n+1]};
