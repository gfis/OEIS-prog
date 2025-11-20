/* source=https://oeis.org/A380539 lang=pari curno=1 type=an rev=14 offset=1 bfimax=30030 */
A380539(n) = { my(c=0); forprime(p=2, , if(n%p, c++; if(2==c, return(p)))); };
a(n)=A380539(n);
