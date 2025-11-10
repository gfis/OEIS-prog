/* source=https://oeis.org/A309563 lang=pari curno=1 type=an rev=25 offset=1 bfimax=10000 */
a(n) = if (n%2, eulerphi((n+1)/2), if (n==2, 1, if (n%4, eulerphi((n+2)/4) + eulerphi(n/2), eulerphi(n/2))));
