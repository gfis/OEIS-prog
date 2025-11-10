/* source=https://oeis.org/A334042 lang=pari curno=1 type=an rev=24 offset=0 bfimax=10000 */
a(n)=if(n, my(s=n^2); bitneg(s,exponent(s)+1), 1);
