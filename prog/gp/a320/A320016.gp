/* source=https://oeis.org/A320016 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10080 */
A320016(n) = if(n<=2,1,numdiv(n)*A320016(numdiv(n)));
a(n)=A320016(n);
