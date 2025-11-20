/* source=https://oeis.org/A346696 lang=pari curno=1 type=an rev=12 offset=0 bfimax=56 */
a(n)=my(t=1); while(numbpart(n+t)%numbpart(n), t++); t;
