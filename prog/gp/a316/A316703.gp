\\ source=https://oeis.org/A316703 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=500 timeout=4 status=83
{a(n) = my(A=[1]); for(i=0,n, A=concat(A,0); m=#A-1; A[#A] = -Vec( exp(-m * x*Ser(A) ) * (m+1 - m/Ser(A)))[#A]/m );A[n+1]};
