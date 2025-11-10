/* source=https://oeis.org/A338811 lang=pari curno=1 type=an rev=7 offset=1 bfimax=22 */
{a(n) = my(u='u); n!*polcoef(polcoef(prod(k=1, n, (1-x^k+x*O(x^n))^(-u/k)), n), 3)};
