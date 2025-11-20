/* source=https://oeis.org/A235038 lang=pari curno=2 type=an rev=23 offset=1 bfimax=23 */
/* From A'(x) = (1 + A(x))*sqrt(1 + A(x)^2): */
{a(n)=local(A=x);for(i=1,n,A=intformal((1+A)*sqrt(1+A^2 +x*O(x^n))));n!*polcoeff(A,n)};
