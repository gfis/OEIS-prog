/* source=https://oeis.org/A381194 lang=pari curno=1 type=an rev=20 offset=1 bfimax=5000 */
a(n)={my(s=1); for(i=1, n-1, my(d=gcd(2*n, i)); if((2*n/d)%2 == 0, s += 2^d)); s};
