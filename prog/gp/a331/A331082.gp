/* source=https://oeis.org/A331082 lang=pari curno=1 type=an rev=15 offset=1 bfimax=34 */
a(n)={forstep(k=1, oo, 2, if(sumdiv(k, d, abs(d%10-5)==2) == n, return(k)))};
