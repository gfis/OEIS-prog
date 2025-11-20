/* source=https://oeis.org/A135736 lang=pari curno=1 type=an rev=47 offset=0 bfimax=10000 */
A135736(n)=round(n*sum(i=1,n,1/i));
a(n)=A135736(n);
