/* source=https://oeis.org/A379501 lang=pari curno=1 type=an rev=16 offset=1 bfimax=16384 */
;
A019565(n) = { my(m=1, p=1); while(n>0, p = nextprime(1+p); if(n%2, m *= p); n >>= 1); (m); };
A379501(n) = { my(osq=((2*n)-1)^2); ((3/2)*A019565(osq) - A019565(sigma(osq)-osq)); };
a(n)=A379501(n);
