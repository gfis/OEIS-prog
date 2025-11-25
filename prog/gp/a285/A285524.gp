/* source=https://oeis.org/A285524 lang=pari curno=1 type=an rev=18 offset=4 bfimax=78 nstart=4 */
half(n) = if (n % 2, n\2, n/2 - 1);
a(n) = {v = vector(half(n), d, d!*(d + 1)!*(2^(n-2*d-1)*stirling(n-d, d+1, 2))); w = vecsort(v,,1); w[#w];};
a(n);
