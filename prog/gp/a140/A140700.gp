/* source=https://oeis.org/A140700 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
a(n) = { my(r=1); fordiv(n,d,r*=moebius(d)); r*n };
