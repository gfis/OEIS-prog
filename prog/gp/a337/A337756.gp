\\ source=https://oeis.org/A337756 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=200 timeout=4 status=54
{a(n) = my(A=[1]); for(i=0, n, A=concat(A, 0); A[#A] = Vec( sum(m=0, #A, (m+1)*(m+2)/2! * 3^m * ((1+x)^m - Ser(A))^m ) )[#A]/9 ); A[n+1]};
