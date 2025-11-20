/* source=https://oeis.org/A369087 lang=pari curno=1 type=an rev=29 offset=0 bfimax=100 */
{a(n) = my(M=(n*(n+1)/2)^2); polcoeff(1/prod(k=1, ceil(M^(1/3)), 1-x^(k^3)+x*O(x^M)), M)};
