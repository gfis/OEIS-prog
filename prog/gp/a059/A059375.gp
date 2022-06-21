\\ source=https://oeis.org/A059375 type=an offset=0 lang=pari curno=1 bfimax=253 rev=53 timeout=4
{a(n) = local(A); if( n<3, n==0, A = vector(n); A[3] = 1; for(k=4, n, A[k] = (k * (k - 2) * A[k-1] + k * A[k-2] - 4 * (-1)^k) / (k-2)); 2 * n! * A[n])};
