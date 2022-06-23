\\ source=https://oeis.org/A321603 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=200 timeout=4 status=53
{a(n) = my(A=[1]); for(i=0, n, A=concat(A, 0); A[#A] = Vec( sum(m=0, #A, ((1+x)^(3*m) - Ser(A))^m ) )[#A] );H=A; A[n+1]};
