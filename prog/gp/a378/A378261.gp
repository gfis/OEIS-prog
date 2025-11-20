/* source=https://oeis.org/A378261 lang=pari curno=1 type=an rev=15 offset=0 bfimax=8200 */
{a(n) = my(A=1-x, M = sum(m=1,n+1,moebius(m)*x^m) +x^2*O(x^n));
for(i=1,#binary(n)+1, A = subst(A,x,x^2)*M/x ); polcoef(A,n)};
