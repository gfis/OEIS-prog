/* source=https://oeis.org/A308194 lang=pari curno=1 type=an rev=21 offset=5 bfimax=10000 nstart=5 */
b(n) = { my(c=1); fordiv(n, d, if((d*d)>=n, if((d*d)==n, return(2*d), return(c+d))); c=d); (0); } /* after A063655*/
a(n) = for (k=0, oo, if (n==5, return (k), n=b(n)));
a(n);
