/* source=https://oeis.org/A217586 lang=pari curno=1 type=an rev=39 offset=1 bfimax=65537 */
A217586(n) = if(1==n,n,if(!(n%2),(1-A217586(n>>1)),0));
a(n)=A217586(n);
