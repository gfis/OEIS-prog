/* source=https://oeis.org/A163133 lang=pari curno=1 type=an rev=2 offset=1 bfimax=23 */
{a(n)=local(F=x); if(n<1, 0, for(k=2, n, F=subst(x+a(k-1)*x^k +x*O(x^n),x,F); ); return(polcoeff(F, n)))};
