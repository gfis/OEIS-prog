\\ source=https://oeis.org/A303058 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=430 timeout=4 status=55
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0); A[#A] = Vec(sum(n=0,#A, ((1+x)^n +x*O(x^#A))^n * x^n/Ser(A)^n ) )[#A] );A[n+1]};
