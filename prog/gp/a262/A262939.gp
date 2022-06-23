\\ source=https://oeis.org/A262939 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=255 timeout=4 status=79
{a(n) = local(A=[1, 1]); for(k=3, 4*n+2, A=concat(A, 0); m=2^valuation(k, 2); A[k] = 1 - Vec(Ser(A)^m)[k]/m ); A[4*n+2]};
