/* source=https://oeis.org/A243951 lang=pari curno=1 type=an rev=15 offset=0 bfimax=80 */
{A022166(n, k)=polcoeff(x^k/prod(j=0, k, 1-2^j*x+x*O(x^n)), n)};
{a(n)=polcoeff(sqrt(sum(m=0,n,x^m*sum(k=0,m,A022166(m, k)^2) +x*O(x^n))),n)};
