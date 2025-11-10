/* source=https://oeis.org/A376227 lang=pari curno=1 type=an rev=7 offset=0 bfimax=12 */
{a(n) = (1/3) * prod(k=0,n, 1 + 2^k + 2^(2*k))};
