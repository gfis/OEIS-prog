/* source=https://oeis.org/A193095 lang=pari curno=2 type=an rev=22 offset=0 bfimax=10000 */
A193095(n)={ my(c,p=1); while( n>p*=10, n%p*10>=p||next; issquare(n%p)||next; issquare(n\p) && c++);c};
a(n)=A193095(n);
