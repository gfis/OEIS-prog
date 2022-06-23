\\ source=https://oeis.org/A275763 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=19 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0); A[#A] = -Vec(sum(m=1,#A, A[m]*x^m/prod(k=1,m,(1 + m*k*x +x*O(x^#A) ) ) ) )[#A] );A[n+1]};
