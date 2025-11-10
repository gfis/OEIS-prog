/* source=https://oeis.org/A356352 lang=pari curno=1 type=an rev=14 offset=0 bfimax=16384 */
a(n) = { my (r=[]); while (n, my (v=valuation(n+n%2, 2)); n\=2^v; r=concat(v, r)); gcd(r) };
