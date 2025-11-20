/* source=https://oeis.org/A345531 lang=pari curno=1 type=an rev=68 offset=1 bfimax=10000 */
;
A000015(n) = for(k=n,oo,if((1==k)||isprimepower(k),return(k)));
A345531(n) = A000015(1+prime(n));
a(n)=A345531(n);
