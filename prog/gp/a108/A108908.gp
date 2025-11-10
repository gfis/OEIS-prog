/* source=https://oeis.org/A108908 lang=pari curno=1 type=an rev=15 offset=1 bfimax=18 */
a(n) = my(m=10^n-1); while(gcd(m,n)>1,m--); m;
