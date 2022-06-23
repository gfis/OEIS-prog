\\ source=https://oeis.org/A300152 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=16 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0); A[#A] = Vec( sum(m=0,#A, ((1+x +x*O(x^#A))^(m^2) - Ser(A)^m)^m ) )[#A] ); A[n+1]};
