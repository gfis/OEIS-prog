/* source=https://oeis.org/A234303 lang=pari curno=1 type=an rev=6 offset=0 bfimax=19 */
{a(n)=local(A=1+x); for(i=1, n, A=1+sum(m=1,n,prod(k=1,m,intformal(A^(2*k-1)+x*O(x^n))))); n!*polcoeff(A, n)};
