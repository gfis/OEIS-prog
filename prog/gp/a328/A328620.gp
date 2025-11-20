/* source=https://oeis.org/A328620 lang=pari curno=1 type=an rev=11 offset=0 bfimax=32768 */
A328620(n) = { my(s=0, p=2); while(n, s += (0==(n%p)); n = n\p; p = nextprime(1+p)); (s); };
a(n)=A328620(n);
