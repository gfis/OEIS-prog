/* source=https://oeis.org/A218559 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10 nstart=1 */
a(b)=sum(i=1,b-1,(b^(i+1)-1)\(b-1)*b^(i*(i+1)\2)*i);
a(n);
