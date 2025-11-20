/* source=https://oeis.org/A214154 lang=pari curno=1 type=an rev=13 offset=1 bfimax=70 */
A214154(n)=sum(m=2,n-1,bigomega(m)==bigomega(2*n-m));
a(n)=A214154(n);
