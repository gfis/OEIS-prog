\\ source=https://oeis.org/A303059 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=900 timeout=4 status=100
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0); A[#A] = Vec( sum(m=1,#A,(-1)^m*x^(2*m-1)*Ser(A)/(1+x^(2*m-1)*Ser(A) )) )[#A] );A[n+1]};
