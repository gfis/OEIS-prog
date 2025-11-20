/* source=https://oeis.org/A174342 lang=pari curno=1 type=an rev=17 offset=0 bfimax=60 */
;
B(n)=if(n!=1, bernfrac(n), -bernfrac(n));
a(n)=denominator(B(n) + 1/(n + 1));
