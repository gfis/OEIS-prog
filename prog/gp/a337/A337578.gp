\\ source=https://oeis.org/A337578 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=13 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); m=#A; A[m] = Vec( exp(m^2*(m-1)*x +x*O(x^m)) / Ser(A)^m )[m]/m);A[n+1]};
