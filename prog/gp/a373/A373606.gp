/* source=https://oeis.org/A373606 lang=pari curno=1 type=an rev=8 offset=0 bfimax=16170 */
A373606(n) = { my(p=2, i=1, s=0); while(n, if(i%2, s += (n%p)); n = n\p; p = nextprime(1+p); i = !i); (s); };
a(n)=A373606(n);
