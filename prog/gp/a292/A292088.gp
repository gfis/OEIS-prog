\\ source=https://oeis.org/A292088 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=100 timeout=4 status=41
{a(n) = my(A=[1]); for(i=0,n, A = concat(A,0); A[#A] = Vec( sum(m=-#A-1,#A+1, x^m*Ser(A)^m * (Ser(A)^m + x^m)^m))[#A]);A[n+1] };
