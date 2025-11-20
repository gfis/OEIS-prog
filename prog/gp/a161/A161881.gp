/* source=https://oeis.org/A161881 lang=pari curno=1 type=an rev=4 offset=0 bfimax=21 */
{a(n)=local(A=1 + sum(j=1, n-1, a(j)*x^j)+x*O(x^n));if(n==0, 1, sum(k=0, n-1, polcoeff(A^(n-k), k)*polcoeff(A^(k+1), n-k-1)))};
