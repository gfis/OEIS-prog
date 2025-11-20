/* source=https://oeis.org/A346644 lang=pari curno=1 type=an rev=26 offset=1 bfimax=39 */
a(n)=if(n<0, 0, t=1; while(denominator(sigma(t)/numdiv(t))!=n, t++); t);
