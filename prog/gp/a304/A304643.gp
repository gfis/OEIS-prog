\\ source=https://oeis.org/A304643 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=16 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); m=#A; A[m] = Vec( (1+x +x*O(x^m))^((m-1)^3)/Ser(A) )[m] ); A[n+1]};
