\\ source=https://oeis.org/A304642 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=300 timeout=4 status=56
{a(n) = my(A=[1]); for(i=0, n, A=concat(A, 0); A[#A] = Vec( sum(m=0, #A, ((1+x)^(m+1) - Ser(A))^m ) )[#A] ); A[n+1]};
