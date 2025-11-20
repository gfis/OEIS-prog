/* source=https://oeis.org/A328616 lang=pari curno=1 type=an rev=14 offset=0 bfimax=32768 */
A328616(n) = { my(s=0, p=2); while(n, s += ((p-1)==(n%p)); n = n\p; p = nextprime(1+p)); (s); };
a(n)=A328616(n);
