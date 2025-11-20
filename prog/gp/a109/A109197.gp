/* source=https://oeis.org/A109197 lang=pari curno=1 type=an rev=11 offset=0 bfimax=100 */
A109197(n)={local(r);r=1;while(bigomega(n^2+r^2)<>2,r=r+1);r};
a(n)=A109197(n);
