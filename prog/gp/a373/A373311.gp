/* source=https://oeis.org/A373311 lang=pari curno=1 type=an rev=6 offset=1 bfimax=530 */
{a(n) = my(A = x +x*O(x^n), C = serreverse(x-x^2 +x*O(x^n)));
for(i=1,#binary(n), A = serreverse(subst(A,x,x^2) + C)); polcoeff(A,n)};
