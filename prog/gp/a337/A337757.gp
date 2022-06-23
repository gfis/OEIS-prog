\\ source=https://oeis.org/A337757 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=200 timeout=4 status=53
{a(n) = my(A=[1]); for(i=0, n, A=concat(A, 0); A[#A] = Vec( sum(m=0, #A, (m+1)*(m+2)*(m+3)/3! * 4^m * ((1+x)^m - Ser(A))^m ) )[#A]/16 ); A[n+1]};
