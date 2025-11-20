/* source=https://oeis.org/A329076 lang=pari curno=2 type=an rev=34 offset=0 bfimax=150 */
{a(n) = polcoef(polcoef((sum(k=0, 2*n, (x^k+1/x^k)*(y^(2*n-k)+1/y^(2*n-k)))-x^(2*n)-1/x^(2*n)-y^(2*n)-1/y^(2*n))^n, 0), 0)};
