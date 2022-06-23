\\ source=https://oeis.org/A337579 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=15 timeout=4 status=pass
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); m=#A; A[m] = polcoeff( exp(m^2*(m-1)*x +x*O(x^m)) / Ser(A)^(m^2), m-1) /m^2 );A[n+1]};
