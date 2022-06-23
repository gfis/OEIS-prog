\\ source=https://oeis.org/A303057 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=300 timeout=4 status=52
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0); A[#A] = Vec(sum(n=0,#A, ((1+x)^n - 1 +x*O(x^#A))^n / Ser(A)^(n+1) ) )[#A] );A[n+1]};
