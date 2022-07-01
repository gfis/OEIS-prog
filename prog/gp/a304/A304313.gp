\\ source=https://oeis.org/A304313 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=300 timeout=4 status=95
{a(n) = my(A=[1],L); for(i=0, n, A=concat(A, 0); m=#A; A[m] = Vec( exp(x*(m-1)^3 +x^2*O(x^m)) / Ser(A) )[m] ); L = Vec(Ser(A)''/Ser(A)); L[n+1]};
