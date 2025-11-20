/* source=https://oeis.org/A354200 lang=pari curno=1 type=an rev=6 offset=1 bfimax=69 */
A354200(n) = if(1==n,5,my(p=prime(n), m=p%4); forprime(q=1+p,,if(m==(q%4),return(q))));
a(n)=A354200(n);
