\\ source=https://oeis.org/A132616 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=18 timeout=4 status=pass
{a(n) = my(A = vector(n+1), p); A[1] = 1; for(j=1, n-1, p = (n-1)*(n-2) - (n-j-1)*(n-j-2); A = Vec((Polrev(A) + x * O(x^p)) / (1-x))); A = Vec((Polrev(A) + x * O(x^p)) / (1-x)); A[p+1]};
