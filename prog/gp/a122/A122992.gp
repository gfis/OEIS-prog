/* source=https://oeis.org/A122992 lang=pari curno=2 type=an rev=23 offset=0 bfimax=300 */
{a(n)=local(A); if(n<0, 0, A=1+O(x); for(k=1, n, A=truncate(A)+x*O(x^k); A+=substvec(A, [x, y], [x*(1+x*y), y/(1+x*y+O(x^k))]) -A^2/(1+x)); subst(polcoeff(A, n), y, 1))};
