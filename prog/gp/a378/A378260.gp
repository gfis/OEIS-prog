/* source=https://oeis.org/A378260 lang=pari curno=1 type=an rev=12 offset=1 bfimax=3000 */
{a(n) = my(A=x, M = sum(m=1,n,moebius(m)*x^m) +x*O(x^n));
for(i=1,#binary(n), A = subst(A,x,x^2)/M ); polcoef(A,n)};
