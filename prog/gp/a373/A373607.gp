/* source=https://oeis.org/A373607 lang=pari curno=1 type=an rev=8 offset=0 bfimax=16170 */
A373607(n) = { my(p=2, i=0, s=0); while(n, if(i%2, s += (n%p)); n = n\p; p = nextprime(1+p); i = !i); (s); };
a(n)=A373607(n);
