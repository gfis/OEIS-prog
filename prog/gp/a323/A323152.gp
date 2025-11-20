/* source=https://oeis.org/A323152 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
A323152(n) = { my(s=sigma(n)); fordiv(n,d,if((d<n)&&(s%d),return(0))); (1); };
a(n)=A323152(n);
