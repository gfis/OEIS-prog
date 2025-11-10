/* source=https://oeis.org/A352094 lang=pari curno=1 type=an rev=12 offset=1 bfimax=24 */
{a(n) = my(A, P = -y + x*O(x^(2*n+1)));
for(i=1,n+1, P = sqrt(1 - 4*x + 4*x*P +x*O(x^(2*n+1))););
A = subst(derivn( (1 - P)/(2*x)^(n+1) ,2,y)/2,y,0); polcoeff(A,n,x)};
