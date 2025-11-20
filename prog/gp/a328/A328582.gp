/* source=https://oeis.org/A328582 lang=pari curno=1 type=an rev=5 offset=0 bfimax=32768 */
A328582(n) = { my(m=1, p=2); while(n, if(n%p, m = lcm(m,n%p)); n = n\p; p = nextprime(1+p)); (m); };
a(n)=A328582(n);
