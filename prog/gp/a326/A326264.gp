\\ source=https://oeis.org/A326264 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=19 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=0, n, A=concat(A, 0); A[#A] = Vec( sum(m=0, #A, ((1-x)^(-4*m) - Ser(A))^m ) )[#A] ); H=A; A[n+1]};
