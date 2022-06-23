\\ source=https://oeis.org/A303927 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=20 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=0,n, A=concat(A,0); A[#A] = Vec( sum(m=0,#A, ( (1 + x*Ser(A)^2)^m - Ser(A))^m ) )[#A] ); A[n+1]};
