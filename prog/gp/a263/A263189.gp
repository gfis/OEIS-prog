/* source=https://oeis.org/A263189 lang=pari curno=1 type=an rev=5 offset=0 bfimax=80 */
{a(n) = my(A=sum(m=-sqrtint(n)-1,n+1, x^m*(1-x^m)^m*y^m +x*O(x^n))); polcoeff(polcoeff(A^4,0,y),n,x)};
