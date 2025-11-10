/* source=https://oeis.org/A355037 lang=pari curno=1 type=an rev=15 offset=0 bfimax=10000 */
a(n) = { my (p=1); forprime (r=2, oo, p*=n%r; n\=r; if (p==0 || n==0, return (p))) };
