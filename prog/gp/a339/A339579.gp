/* source=https://oeis.org/A339579 lang=pari curno=1 type=an rev=26 offset=1 bfimax=65537 */
A339579(n) = for(k=0,oo,my(t=(n*(2^k))-1); if((t>1)&&!isprime(t), return(k)));
a(n)=A339579(n);
