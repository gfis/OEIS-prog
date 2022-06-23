\\ source=https://oeis.org/A304184 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=20 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); m=#A; A[m] = Vec( (1+x +x*O(x^m))^((m-1)*(m-2)/2)/Ser(A) )[m] );A[n+1]};
