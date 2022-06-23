\\ source=https://oeis.org/A221534 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(A=[1, 1], N); for(i=1, n, A=concat(A, 0); N=#A; A[N]=(N-1)!*(-Vec(sum(m=0, N-1, A[m+1]*x^m/m!*(cos(m*x+x*O(x^N))-sin(m*x+x*O(x^N)))^m))[N])); A[n+1]};
