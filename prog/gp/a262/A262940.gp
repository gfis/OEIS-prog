\\ source=https://oeis.org/A262940 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=1024 timeout=4 status=233
{a(n) = local(A=[1,1]); for(k=3,n+1, A=concat(A,0); m=2^valuation(k,2); A[k] = 1 - Vec(Ser(A)^m)[k]/m ); A[n+1]};
