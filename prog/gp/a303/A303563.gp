\\ source=https://oeis.org/A303563 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=400 timeout=4 status=86
{a(n) = my(A=[1, 1]); for(i=1, n, A=concat(A, 0); m=#A; A[m] = Vec( (x*Ser(A)^m)''/Ser(A)^(m^2+1) )[m] ); A[n+1]};
