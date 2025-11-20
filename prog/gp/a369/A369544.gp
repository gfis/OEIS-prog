/* source=https://oeis.org/A369544 lang=pari curno=1 type=an rev=15 offset=1 bfimax=301 */
{a(n) = my(A=[1]); for(i=1,n, A = Vec( sum(m=0, #A, x^(m+1) * prod(k=0, m, x^k + x*Ser(A)) ) ) );A[n]};
