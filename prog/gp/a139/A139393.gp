/* source=https://oeis.org/A139393 lang=pari curno=1 type=an rev=24 offset=1 bfimax=1023 */
A139393(n)=sum(i=1,#n=vecsort(factor(n)[,2]),10^(#n-i)*n[i]);
a(n)=A139393(n);
