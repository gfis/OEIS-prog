/* source=https://oeis.org/A286468 lang=pari curno=1 type=an rev=16 offset=1 bfimax=65536 */
A286468(n) = { my(p=((n+1)%2), i=0, m=1); while(n>0, if(((n%2)==p), m *= prime(i), p = (n%2); i = i+1); n = n\2); m };
a(n)=A286468(n);
