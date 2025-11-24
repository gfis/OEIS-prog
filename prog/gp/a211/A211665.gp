/* source=https://oeis.org/A211665 lang=pari curno=1 type=an rev=28 offset=1 bfimax=125 nstart=1 */
a(n,i=1)={while(n=logint(n,10),i++);i};
a(n);
