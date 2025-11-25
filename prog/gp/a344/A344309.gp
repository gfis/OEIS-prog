/* source=https://oeis.org/A344309 lang=pari curno=1 type=an rev=9 offset=1 bfimax=86 nstart=1 */
ep(n) = if(n==3, 5, my(p=prime(n)); fordiv(p^2-1, d, if(fibonacci(d)%p==0, return(d)))); /* A001602*/
a(n) = {my(p=prime(n), mp = p % 5); my(x=if ((mp==0), 4, if ((mp==1) || (mp==4), (p-1)^2/ep(n) + p - 1, (p^2-1)/ep(n) + 1 - p))); x/(p-1);};
a(n);
