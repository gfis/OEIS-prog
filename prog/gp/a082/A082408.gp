/* source=https://oeis.org/A082408 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 */
a(n)=if(n<0, 0, s=1; while(vecmax(contfrac(n/s)) > 2, s++); s);
