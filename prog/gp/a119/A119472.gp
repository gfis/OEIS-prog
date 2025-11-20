/* source=https://oeis.org/A119472 lang=pari curno=1 type=an rev=8 offset=1 bfimax=28 */
{a(n)=local(F=x);if(n<1,0,for(k=2,n, F=subst(F,x,x+a(k-1)*x^k +x*O(x^n)););return(polcoeff(F,n)))};
