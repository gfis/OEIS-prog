/* source=https://oeis.org/A329021 lang=pari curno=2 type=an rev=59 offset=0 bfimax=100 */
{a(n) = if(n==0, 1, sum(k=0,(2*n-1)\2, (-1)^k*binomial(2*n, k)*binomial((2*n+1)*n-2*n*k-1, (2*n-1)*n-2*n*k)))};
