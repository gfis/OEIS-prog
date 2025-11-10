/* source=https://oeis.org/A166929 lang=pari curno=1 type=an rev=27 offset=1 bfimax=10 */
{a(n) = my(A); if(n<1, n=1-n); A = vector(max(4, n+2)); A[1] = 13; A[2] = 1; A[3] = 1; A[4] = 13; for(k=5, n+2, A[k] = (1764*A[k-1]*A[k-3] - 3107*A[k-2]^2)/A[k-4]); A[n+2]};
