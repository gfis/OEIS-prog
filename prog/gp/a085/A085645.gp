/* source=https://oeis.org/A085645 lang=pari curno=1 type=an rev=32 offset=1 bfimax=35 */
a(n)={forstep(k=1, oo, 2, if(sumdiv(k, d, abs(d%10-5)==4) == n, return(k)))};
