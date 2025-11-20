/* source=https://oeis.org/A377887 lang=pari curno=1 type=an rev=20 offset=1 bfimax=90 */
a(n)={my(p=prime(n), s=0, t=1); forprime(q=2, p, t*=q; if(t>p && isprime(t-p), s++)); s};
