/* source=https://oeis.org/A385572 lang=pari curno=1 type=an rev=16 offset=0 bfimax=3328 */
a(n)=polcoef([1,1,1]*[x,0,0;x,x^2,1;0,x,x]^n*[1,0,0]~,n);
