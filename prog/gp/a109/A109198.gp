/* source=https://oeis.org/A109198 lang=pari curno=1 type=an rev=11 offset=0 bfimax=95 */
A109198(n)={local(r);r=1;while(bigomega(n^3+r^2)<>2,r=r+1);r};
a(n)=A109198(n);
