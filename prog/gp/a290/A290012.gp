/* source=https://oeis.org/A290012 lang=pari curno=2 type=an rev=30 offset=1 bfimax=1000 */
a(n) = my(s=sum(k=1, n, prime(k)^2)); forprime(p=1, , if(p^2 >= s, return(p)));
