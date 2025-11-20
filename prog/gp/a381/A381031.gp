/* source=https://oeis.org/A381031 lang=pari curno=1 type=an rev=13 offset=1 bfimax=30030 */
A381031(n) = { my(c=0,e=0); forprime(p=2, , if(n%p, c++; if(1==c, e=p, if(2==c, return(p-e))))); };
a(n)=A381031(n);
