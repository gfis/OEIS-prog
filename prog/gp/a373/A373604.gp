/* source=https://oeis.org/A373604 lang=pari curno=1 type=an rev=30 offset=0 bfimax=100000 */
A373604(n) = { my(p=2, i=1, c1=0, c2=0); n *= 6; while(n, if(p>3, if(i%2, c1 += (n%p), c2 += (n%p))); n = n\p; p = nextprime(1+p); i = !i); 0==((c1-c2)%3); };
a(n)=A373604(n);
