\\ source=https://oeis.org/A325154 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=21 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=0, n, A=concat(A, 0); A[#A] = Vec( sum(m=0, #A, ((1+x)^(2*m-1) - Ser(A))^m ) )[#A] ); A[n+1]};
