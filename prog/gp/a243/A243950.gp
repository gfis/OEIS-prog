/* source=https://oeis.org/A243950 lang=pari curno=1 type=an rev=31 offset=0 bfimax=60 */
{A022166(n, k)=polcoeff(x^k/prod(j=0, k, 1-2^j*x+x*O(x^n)), n)};
{a(n)=sum(k=0,n,A022166(n, k)^2)};
