/* source=https://oeis.org/A183096 lang=pari curno=1 type=an rev=17 offset=1 bfimax=16384 */
;
A091050(n) = (1+ sumdiv(n, d, ispower(d)>1)); /* This function from _Michel Marcus_, Sep 21 2014*/
A183096(n) = (numdiv(n) - A091050(n));
a(n)=A183096(n);
