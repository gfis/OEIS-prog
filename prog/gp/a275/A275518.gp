/* source=https://oeis.org/A275518 lang=pari curno=1 type=an rev=18 offset=1 bfimax=200 */
a(n) = 1 + 2^(n-1) - n! + n!*sum(i=1, n, (2^(i-1)-1)/i!);
