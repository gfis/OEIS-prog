/* source=https://oeis.org/A373322 lang=pari curno=1 type=an rev=21 offset=0 bfimax=38 */
a(n) = if (n<=1, 1, my(m=ceil(n/2)); sum(k=0, m-1, binomial(m-1,k)*2^(m-1-k)*a(k)));
