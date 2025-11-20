/* source=https://oeis.org/A292699 lang=pari curno=1 type=an rev=24 offset=1 bfimax=200 */
{a(n) = 1/2*polcoeff(prod(k=1, 2*n, x^prime(2*k+1)+1/x^prime(2*k+1)), 0)};
