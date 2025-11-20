/* source=https://oeis.org/A338788 lang=pari curno=1 type=an rev=16 offset=1 bfimax=448 */
{a(n) = my(t='t); n!*polcoef(polcoef(prod(k=1, n, (1+x^k+x*O(x^n))^t), n), 3)};
