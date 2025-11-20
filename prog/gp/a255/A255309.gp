/* source=https://oeis.org/A255309 lang=pari curno=2 type=an rev=24 offset=0 bfimax=65537 */
A255309(n) = { my(k=0); while((n>1)&&!bitand(n,n-1),n = valuation(n,2); k++); (k); };
a(n)=A255309(n);
