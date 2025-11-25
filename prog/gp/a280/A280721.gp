/* source=https://oeis.org/A280721 lang=pari curno=1 type=an rev=21 offset=1 bfimax=1000 nstart=1 */
base(p, n) = my(b=2, i=0); while(1, if(Mod(b, p^2)^(p-1)==1, i++); if(i==n, return(b)); b++);
a(n) = base(prime(n), n);
a(n);
